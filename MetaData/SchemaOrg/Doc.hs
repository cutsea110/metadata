{-# LANGUAGE OverloadedStrings #-}
module MetaData.SchemaOrg.Doc ( getSchema 
                              , schemaBootDoc
                              , schemaDoc
                              , typeDoc
                              ) where

import Prelude hiding (id)
import Data.List (nub, sort, intersperse)
import qualified Data.Text as T hiding (intersperse)
import qualified Data.HashMap.Strict as H
import qualified Data.Vector as V
import Text.PrettyPrint.Leijen

import MetaData.SchemaOrg.Data

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
      Nothing -> foldl1 T.append ["MetaData.Schema.", s, "." ,s]
      Just _ -> s
    com = hsep $ map text' ["-- |", comment p]

fromDataType :: DataType -> Doc
fromDataType d = vcat [com, data_decl]
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
    data_decl_constructors = hsep $ map text' ["data", symbol d]++[align (cat [constructors, derive])]
      where
        constructors = cnst_decl (V.toList $ V.map text' $ instances d)        
        cnst_decl cs = align $ cat $ zipWith (<+>) (map text' ("=":repeat "|")) cs
    derive = hsep [text "deriving", tpl $ map text ["Show", "Read", "Eq"]]
      where
        tpl cs = hcat [lparen, cat $ intersperse (comma <> space) cs, rparen]

fromDataType' :: DataType -> Doc
fromDataType' d = vcat' [com , data_decl]
  where
    data_decl = hsep $ map text' ["data", symbol d]
    com = hsep $ map text' ["-- |", comment d]

schemaDoc :: DataType -> Doc
schemaDoc d = pragmas <$> vcat' [module_header, import_list, declares]
  where
    pragmas = vcat $ map text ["{-# LANGUAGE OverloadedStrings #-}"]
    module_header = hsep $ map text ["module", "MetaData.Schema." ++ name, "where"]
      where
        name = T.unpack $ symbol d
    import_list = vcat' [import_type_module, import_external_modules]
      where
        import_type_module = case recursive of
          Just _ -> impdecl "MetaData.Type" <+> hide (symbol d)
          Nothing -> impdecl "MetaData.Type"
          where
            props = properties d
            recursive = V.find ((==(symbol d)).symbol) props
        import_external_modules = vsep $ map impdecl ["Data.Text"]
        impdecl m = text "import" <+> text m
        hide t = hsep [text "hiding", lparen, text' t, rparen]
    declares = fromDataType d

schemaBootDoc :: DataType -> Doc
schemaBootDoc d = vcat' [module_header, declares, instance_declares]
  where
    module_header = hsep $ map text ["module", "MetaData.Schema." ++ name, "where"]
      where
        name = T.unpack (symbol d)
    declares = fromDataType' d
    instance_declares = vcat $ map instance_decl ["Show", "Read", "Eq"]
      where
        instance_decl cls = hsep $ map text' ["instance", cls, symbol d]

typeDoc :: Properties -> Doc
typeDoc ps = vcat' [module_header, import_list, special_declares, declares]
  where
    module_header = hsep $ map text ["module", "MetaData.Type", "where"]
    import_list = vcat' [import_external_modules, import_schema_modules]
    import_external_modules = vsep $ map impdecl ["Data.Text", "Data.Time"]
      where 
        impdecl m = text "import" <+> text m
    import_schema_modules = vsep $ map (impdecl.("MetaData.Schema."++)) schema_modules
      where 
        impdecl m = text "import" <+> text "{-# SOURCE #-}" <+> text m
        modules = map ("MetaData.Schema."++) schema_modules
        schema_modules = sort $ nub $ V.toList $ referedThingSymbols ps
    special_declares = vcat $ map sp_decl special_types
      where
        sp_decl (_, Nothing) = empty
        sp_decl (t, Just d) = hsep $ map text' ["type", t, "="] ++ [d]
    declares = vcat' $ map (fromProperty.snd) $ H.toList ps

special_types :: [(T.Text, Maybe Doc)]
special_types = [ ("Text", Nothing)
                , ("URL", Just $ text "Text")
                , ("Date", Just $ text "Day")
                , ("Number", Just $ hsep $ map text ["Either", "Integer", "Float"])
                , ("Integer", Nothing)
                , ("Float", Nothing)
                , ("Boolean", Just $ text "Bool")
                ]

referedThings :: Properties -> V.Vector DataType
referedThings ps = V.filter descendantOfThing $ H.foldr (\v d -> ranges v V.++ d) V.empty ps

referedThingSymbols :: Properties -> V.Vector String
referedThingSymbols = V.map (T.unpack . symbol) . referedThings
