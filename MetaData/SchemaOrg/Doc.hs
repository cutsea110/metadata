{-# LANGUAGE OverloadedStrings #-}
module MetaData.SchemaOrg.Doc ( getSchema 
                              , schemaBootDoc
                              , schemaDoc
                              , typeDoc
                              , classDoc
                              ) where

import Prelude hiding (id)
import Data.List (nub, sort, intersperse, find)
import Data.Maybe (isJust)
import qualified Data.Text as T hiding (intersperse)
import qualified Data.HashMap.Strict as H
import qualified Data.Vector as V
import Text.PrettyPrint.Leijen

import MetaData.SchemaOrg.Data

schemaModuleName' :: String
schemaModuleName' = "Text.HTML5.MetaData.Schema."
typeModuleName :: T.Text
typeModuleName = "Text.HTML5.MetaData.Type"
classModuleName :: T.Text
classModuleName = "Text.HTML5.MetaData.Class"

text' :: T.Text -> Doc
text' = text . T.unpack

(<%>) :: Doc -> Doc -> Doc
(<%>) = (<>).(<$> linebreak)
vcat' :: [Doc] -> Doc
vcat' = fold (<%>)
  where
    fold _ [] = empty
    fold f ds = foldr1 f ds

fromProperty :: Property -> Doc
fromProperty p = case lookup (symbol p) special_types of
  Nothing -> type_decl True
  Just _ -> type_decl False
  where
    (rng, rlen, t1, t2) = (ranges p, V.length rng, rng V.! 0, rng V.! 1)
    (qnT1, qnT2) = (qualified_name (id t1), qualified_name (id t2))
    type_decl True  = vcat [com, type_decl']
    type_decl False = vcat [com, hsep [text "--", type_decl']]
    type_decl' | rlen==1 = single_type_decl
               | rlen==2 = either_type_decl
               | otherwise = error "Found a property which has more than 3 types."
    single_type_decl = hsep $ map text' ["type", symbol p, "=", qnT1]
    either_type_decl = hsep $ map text' ["type", symbol p, "=", "Either", qnT1, qnT2]
    qualified_name s = case lookup s special_types of 
      Nothing -> foldl1 T.append [T.pack schemaModuleName', s, ".", s]
      Just _ -> s
    com = hsep $ map text' ["-- |", comment p]

fromDataType :: DataType -> Doc
fromDataType d = com <$> data_decl
  where
    data_decl | V.null (instances d) = data_decl_record
              | otherwise = data_decl_constructors
    com = hsep $ map text' ["-- |", comment d]
    data_decl_record = hsep $ map text' ["data", symbol d, "="]++[align $ cat [record, derive]]
      where
        props = properties d
        record | V.null props = text' (symbol d)
               | otherwise = text' (symbol d) <+> fields
        fields = (fld_decl . V.toList . V.map field) props
        field p = hsep $ map text' [id p, "::", symbol p]
        fld_decl ps = align $ cat $ (zipWith (<+>) (lbrace:repeat comma) ps)++[rbrace]
    data_decl_constructors = hsep $ map text' ["data", symbol d]++[align $ cat [constructors, derive]]
      where
        constructors = cnst_decl (V.toList $ V.map text' $ instances d)        
        cnst_decl cs = align $ cat $ zipWith (<+>) (map text' ("=":repeat "|")) cs
    derive = hsep [text "deriving", tpl $ map text ["Show", "Read", "Eq"]]
      where
        tpl cs = hcat [lparen, cat $ intersperse (comma <> space) cs, rparen]

fromDataType' :: DataType -> Doc
fromDataType' d = vcat' [com, data_decl]
  where
    data_decl = hsep $ map text' ["data", symbol d]
    com = hsep $ map text' ["-- |", comment d]

schemaDoc :: Properties -> DataType -> Doc
schemaDoc ps d = pragmas <$> vcat' [module_header, import_list, declares, instance_decl]
  where
    pragmas = vcat $ map text ["{-# LANGUAGE OverloadedStrings #-}"]
    module_header = hsep $ map text ["module", schemaModuleName'++name, "where"]
      where
        name = T.unpack $ symbol d
    import_list = vcat [import_class_module, import_type_module, import_external_modules]
      where
        import_class_module = hsep $ map text' ["import", classModuleName]
        import_type_module = if recursive || export_from_type_module
                             then impdecl typeModuleName <+> hide (symbol d)
                             else impdecl typeModuleName
          where
            props = properties d
            recursive = isJust $ V.find ((==symbol d).symbol) props
            export_from_type_module = isJust $ find (==symbol d) $ map symbol $ H.elems ps
        import_external_modules = vsep $ map impdecl ["Data.Text"]
        impdecl m = text "import" <+> text' m
        hide t = hsep [text "hiding", lparen, text' t, rparen]
    declares = fromDataType d
    instance_decl = nest 2 (ins_decl <$> fields)
      where
        ins_decl = hsep $ map text ["instance", "MetaData", T.unpack $ symbol d, "where"]
        fields = align $ vcat $ map fld metaDataProperties
          where
            flen = foldl max 0 $ map (T.length.fst) metaDataProperties
            fld (f, acc) = fillBreak flen (text' f) 
                           <+> hsep (map text ["=", "const", show $ T.unpack $ acc d])

schemaBootDoc :: DataType -> Doc
schemaBootDoc d = vcat' [module_header, import_list, declares, instance_declares]
  where
    module_header = hsep $ map text ["module", schemaModuleName'++name, "where"]
      where
        name = T.unpack (symbol d)
    import_list = vsep $ map impdecl [classModuleName]
      where
        impdecl m = hsep $ map text' ["import", m]
    declares = fromDataType' d
    instance_declares = vcat $ map instance_decl ["Show", "Read", "Eq", "MetaData"]
      where
        instance_decl cls = hsep $ map text ["instance", cls, T.unpack $ symbol d]

typeDoc :: Properties -> Doc
typeDoc ps = vcat' [module_header, import_list, special_declares, declares]
  where
    module_header = hsep $ map text' ["module", typeModuleName, "where"]
    import_list = vcat' [import_external_modules, import_schema_modules]
    import_external_modules = vsep $ map impdecl ["Data.Text", "Data.Time"]
      where 
        impdecl m = text "import" <+> text m
    import_schema_modules = vsep $ map (impdecl.(schemaModuleName'++)) schema_modules
      where 
        impdecl m = text "import" <+> text "{-# SOURCE #-}" <+> text m
        schema_modules = sort $ nub $ V.toList $ referedThingSymbols ps
    special_declares = vcat $ map sp_decl special_types
      where
        sp_decl (t, Nothing) = hsep $ map text' ["--", "use type", t, "from Haskell primitive"]
        sp_decl (t, Just d) = hsep $ map text' ["type", t, "="] ++ [d]
    declares = vcat' $ map (fromProperty.snd) $ H.toList ps

classDoc :: Doc
classDoc = vcat' [module_header, import_list, class_declares]
  where
    module_header = hsep $ map text' ["module", classModuleName, "where"]
    import_list = vsep $ map impdecl ["Data.Text"]
      where
        impdecl m = hsep $ map text ["import", m]
    class_declares = nest 2 (cls_decl <$> fields)
      where
        cls_decl = hsep $ map text ["class", "MetaData", "a", "where"]
        fields = align $ vcat $ map fld fs
          where
            flen = foldl max 0 $ map T.length fs
            fld f = fillBreak flen (text' f) <+> hsep (map text' ["::", "a", "->", "Text"])
            fs = map fst metaDataProperties

referedThings :: Properties -> V.Vector DataType
referedThings ps = V.filter descendantOfThing $ H.foldr (\v d -> ranges v V.++ d) V.empty ps

referedThingSymbols :: Properties -> V.Vector String
referedThingSymbols = V.map (T.unpack . symbol) . referedThings
            
metaDataProperties :: [(T.Text, DataType -> T.Text)]
metaDataProperties = 
  [ ("_label",label)
  , ("_comment_plain", comment_plain)
  , ("_comment", comment)
  , ("_url", url)
  ]

special_types :: [(T.Text, Maybe Doc)]
special_types = 
  [ ("Text", Nothing)
  , ("URL", Just $ text "Text")
  , ("Date", Just $ text "Day")
  , ("Number", Just $ hsep $ map text ["Either", "Integer", "Float"])
  , ("Integer", Nothing)
  , ("Float", Nothing)
  , ("Boolean", Just $ text "Bool")
  ]
