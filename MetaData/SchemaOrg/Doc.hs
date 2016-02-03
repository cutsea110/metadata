{-# LANGUAGE OverloadedStrings #-}
module MetaData.SchemaOrg.Doc ( getSchema 
                              , schemaBootDoc
                              , schemaDoc
                              , typeDoc
                              , classDoc
                              ) where

import Prelude hiding (id, (<$>))
import Data.List (nub, sort, intersperse, find)
import Data.Maybe (isJust)
import qualified Data.Text as T hiding (intersperse)
import qualified Data.HashMap.Strict as H
import qualified Data.Vector as V
import Text.PrettyPrint.Leijen hiding (text)
import qualified Text.PrettyPrint.Leijen as PP (text)

import MetaData.SchemaOrg.Data

schemaModuleName :: T.Text
schemaModuleName = "Text.HTML5.MetaData.Schema."
schemaModuleName' :: String
schemaModuleName' = T.unpack schemaModuleName
typeModuleName :: T.Text
typeModuleName = "Text.HTML5.MetaData.Type"
classModuleName :: T.Text
classModuleName = "Text.HTML5.MetaData.Class"

symbolQualifiedName :: SchemaMeta a => a -> T.Text
symbolQualifiedName t = let sym = symbol t
                        in schemaModuleName `T.append` sym `T.append` "." `T.append` sym

text :: T.Text -> Doc
text = PP.text . T.unpack

(<%>) :: Doc -> Doc -> Doc
(<%>) = (<>).(<$> linebreak)
vcat' :: [Doc] -> Doc
vcat' = foldr1 (<%>)

record :: [Doc] -> Doc
record = encloseSep (lbrace <> space) (linebreak <> rbrace) (comma <> space)

fromProperty :: Property -> Doc
fromProperty p =
  maybe (vcat [comms, type_decl']) (const $ vcat [comms, hsep [text "--", type_decl']]) $ lookup (symbol p) primitive_types
  where
    (rng, rlen, t1, t2, t3, t4, t5) = (ranges p, V.length rng, rng V.! 0, rng V.! 1, rng V.! 2, rng V.! 3, rng V.! 4)
    (qnT1, qnT2, qnT3, qnT4, qnT5) = (qualified_name (id t1), qualified_name (id t2), qualified_name (id t3), qualified_name (id t4), qualified_name (id t5))
    type_decl' | rlen==1 = single_type_decl
               | rlen==2 = either_type_decl
               | rlen==3 = either3_types_decl
               | rlen==4 = either4_types_decl
               | rlen==5 = either5_types_decl
               | otherwise = error $ "Found a property which has more than 6 types. This has "++show rlen++" types."
    single_type_decl   = hsep $ map text ["type", symbol p, "=", qnT1]
    either_type_decl   = hsep $ map text ["type", symbol p, "=", "Either", qnT1, qnT2]
    either3_types_decl = hsep $ map text ["type", symbol p, "=", "Either3", qnT1, qnT2, qnT3]
    either4_types_decl = hsep $ map text ["type", symbol p, "=", "Either4", qnT1, qnT2, qnT3, qnT4]
    either5_types_decl = hsep $ map text ["type", symbol p, "=", "Either5", qnT1, qnT2, qnT3, qnT4, qnT5]
    qualified_name s = maybe (foldl1 T.append [schemaModuleName, s, ".", s]) (const s) $ lookup s primitive_types
    comms = vcat $ intersperse nulline [common_comms p, c_domains, c_ranges]
      where
        nulline = hsep $ map text ["--"]
        c_domains = hsep (map text ["--  ", "[@domains@]"])
                    <+> (char '@' <> hcat (intersperse comma $ map link $ syms domains) <> char '@')
        c_ranges = hsep (map text ["--  ", "[@ranges@]"])
                   <+> (char '@' <> hcat (intersperse comma $ map link $ syms ranges) <> char '@')
        link t = char '\'' <> text t <> char '\''
        syms f = map symbol $ V.toList $ f p

fromDataType :: DataType -> Doc
fromDataType d = comms <$> data_decl_record
  where
    data_decl_record = hsep (map text ["data", symbol d, "="]) <+> align (rec <$> derivingSRET)
      where
        props = properties d
        rec | V.null props = text (symbol d)
            | otherwise = text (symbol d) <+> fields
        fields = (record . V.toList . V.map field) props
        field p = hsep $ map text [id p, "::", symbol p]
    comms = vcat $ intersperse nulline [common_comms d, c_ancestors, c_subtypes, c_supertypes, c_url]
      where
        nulline = hsep $ map text ["--"]
        c_ancestors = li "ancestors" ancestors
        c_subtypes = li "subtypes" subtypes
        c_supertypes = li "supertypes" supertypes
        c_url = hsep (map text ["--  ", "[@url@]"])
                <+> (char '<' <> text (url d) <> char '>')
        li c f | null (syms f) = hsep (map text ["--  ", "[@" `T.append` c `T.append` "@]"])
               | otherwise = hsep (map text ["--  ", "[@" `T.append` c `T.append` "@]"])
                             <+> (char '@' <> hcat (intersperse comma $ map link $ syms f) <> char '@')
        link t = char '\'' <> text t <> char '\''
        syms f = map symbol $ V.toList $ f d

common_comms :: SchemaMeta a => a -> Doc
common_comms md = vcat $ intersperse nulline [c_comment_plain, c_id, c_label, c_comment]
  where
    nulline = hsep $ map text ["--"]
    c_comment_plain = hsep $ map text ["-- |", oneliner $ comment_plain md]
    c_id = hsep $ map text ["--  ", "[@id@]", id md]
    c_label = hsep $ map text ["--  ", "[@label@]", label md]
    c_comment = hsep $ map text ["--  ", "[@comment@]", oneliner $ comment md]

valid_comment :: T.Text -> Doc
valid_comment v = hsep $ (map text ["-- ", "Valid:", v]) ++ [parens $ text "Schema.rdfs.org"]

fromDataType' :: DataType -> Doc
fromDataType' d = vcat' [com, data_decl]
  where
    data_decl = hsep $ map text ["data", symbol d]
    com = hsep $ map text ["-- |", oneliner $ comment d]

schemaDoc :: Valid -> Properties -> DataType -> Doc
schemaDoc v ps d = pragmas <$> vcat' [module_header, valid_comment v, import_list, declares, instance_decl]
  where
    pragmas = vcat $ map text ["{-# LANGUAGE OverloadedStrings #-}", "{-# LANGUAGE DeriveDataTypeable #-}"]
    module_header = hsep $ map text ["module", schemaModuleName `T.append` name, "where"]
      where
        name = symbol d
    import_list = vcat [import_class_module, import_type_module, import_external_modules, import_schema_modules]
      where
        import_class_module = hsep $ map text ["import", classModuleName]
        import_type_module = if recursive || export_from_type_module
                             then impdecl typeModuleName <+> hide (symbol d)
                             else impdecl typeModuleName
          where
            props = properties d
            recursive = isJust $ V.find ((==symbol d).symbol) props
            export_from_type_module = isJust $ find (==symbol d) $ map symbol $ H.elems ps
        import_external_modules = vsep $ map impdecl ["Data.Text", "Data.Typeable"]
        import_schema_modules = vsep $ map impdecl' refSchemas
        impdecl m = text "import" <+> text m
        impdecl' m = text "import" <+> text "{-# SOURCE #-}" <+> text "qualified" <+> text m
        hide t = hsep [text "hiding", parens $ text t]
        refSchemas = map (T.append schemaModuleName . symbol) types
          where
            types = nub $ V.toList $ ancestors d V.++ subtypes d V.++ supertypes d
    declares = fromDataType d
    instance_decl = nest 2 (ins_decl <$> fields)
      where
        ins_decl = hsep $ map text ["instance", "MetaData", symbol d, "where"]
        fields = align $ vcat $ map fld metaDataProperties ++ map fld2 metaDataProperties2
          where
            flen = foldl max 0 $ map (T.length.fst) metaDataProperties
            fld (f, acc) = fillBreak flen (text f)
                           <+> hsep (map text ["=", "const"] ++ [dquotes $ text $ acc d])
            fld2 (f, acc) = fillBreak flen (text f)
                            <+> hsep (map text $ ["=", "const"]) <+> list exprs
              where
                exprs = V.toList $ V.map expr $ acc d
                expr t = text "typeOf" <> space
                         <> (parens $ hcat $ intersperse space $ map text ["undefined", "::", symbolQualifiedName t])

schemaBootDoc :: Valid -> DataType -> Doc
schemaBootDoc v d = pragmas <$> vcat' [module_header, valid_comment v, import_list, declares, instance_declares]
  where
    pragmas = vcat $ map text ["{-# LANGUAGE DeriveDataTypeable #-}"]
    module_header = hsep $ map text ["module", schemaModuleName `T.append` name, "where"]
      where
        name = symbol d
    import_list = vsep $ map impdecl [classModuleName, "Data.Typeable"]
      where
        impdecl m = hsep $ map text ["import", m]
    declares = fromDataType' d
    instance_declares = vcat $ map instance_decl ["Show", "Read", "Eq", "Typeable", "MetaData"]
      where
        instance_decl cls = hsep $ map text ["instance", cls, symbol d]

typeDoc :: Valid -> Properties -> Doc
typeDoc v ps = pragmas <$> vcat' [module_header, valid_comment v, import_list, primitive_declares, declares]
  where
    pragmas = vcat $ map text ["{-# LANGUAGE DeriveDataTypeable #-}"]
    module_header = hsep $ map text ["module", typeModuleName, "where"]
    import_list = vcat' [import_external_modules, import_schema_modules]
    import_external_modules = vsep $ map impdecl ["Data.Text", "Data.Time", "Data.Typeable"]
      where 
        impdecl m = text "import" <+> text m
    import_schema_modules = vsep $ map (impdecl.(T.append schemaModuleName)) schema_modules
      where 
        impdecl m = text "import" <+> text "{-# SOURCE #-}" <+> text m
        schema_modules = sort $ nub $ V.toList $ referedThingSymbols ps
    primitive_declares = vcat $ map prim_decl primitive_types ++ additional_primitives
      where
        prim_decl (t, Nothing) = hsep $ map text ["--", "use type", t, "from Haskell primitive"]
        prim_decl (t, Just d) = hsep $ map text ["type", t, "="] ++ [d]
    declares = vcat' $ map (fromProperty.snd) $ H.toList ps

classDoc :: Valid -> Doc
classDoc v = vcat' [module_header, valid_comment v, import_list, class_declares]
  where
    module_header = hsep $ map text ["module", classModuleName, "where"]
    import_list = vsep $ map impdecl ["Data.Text", "Data.Typeable"]
      where
        impdecl m = hsep $ map text ["import", m]
    class_declares = nest 2 (cls_decl <$> fields)
      where
        cls_decl = hsep $ map text ["class", "MetaData", "a", "where"]
        fields = align $ vcat $ map fld fs ++ map fld2 fs2
          where
            flen = foldl max 0 $ map T.length fs
            fld f = fillBreak flen (text f) <+> hsep (map text ["::", "a", "->", "Text"])
            fs = map fst metaDataProperties
            fld2 f = fillBreak flen (text f) <+> hsep (map text ["::", "a", "->", "[TypeRep]"])
            fs2 = map fst metaDataProperties2

referedThings :: Properties -> V.Vector DataType
referedThings ps = V.filter (descendantOf "Thing") $ H.foldr (\v d -> ranges v V.++ d) V.empty ps

referedThingSymbols :: Properties -> V.Vector T.Text
referedThingSymbols = V.map symbol . referedThings
            
metaDataProperties :: [(T.Text, DataType -> T.Text)]
metaDataProperties = 
  [ ("_label", label)
  , ("_comment_plain", oneliner . comment_plain)
  , ("_comment", oneliner . comment)
  , ("_url", url)
  ]

metaDataProperties2 :: [(T.Text, DataType -> V.Vector DataType)]
metaDataProperties2 =
  [ ("_ancestors", ancestors)
  , ("_subtypes", subtypes)
  , ("_supertypes", supertypes)
  ]

primitive_types :: [(T.Text, Maybe Doc)]
primitive_types =
  [ ("Text", Nothing)
  , ("URL", Just $ text "Text")
  , ("Date", Just $ text "Day")
  , ("Time", Just $ text "TimeOfDay") -- FIXME : require ISO8601 format
  , ("DateTime", Just $ text "UTCTime") -- FIXME : require ISO8601 format
  , ("Number", Just $ hsep $ map text ["Either", "Integer", "Float"])
  , ("Integer", Nothing)
  , ("Float", Nothing)
  , ("Boolean", Just $ text "Bool")
  ]

additional_primitives :: [Doc]
additional_primitives = [either3, either4, either5]
  where
    either3 = lhs <+> rhs
      where
        lhs = hsep (map text ["data", "Either3", "a", "b", "c"])
        rhs = align $ cat $ constructors ++ [derivingSRET]
        constructors = zipWith (<+>) (map text ("=":repeat "|"))
                            (map (\(f,s)->text f<+>text s) [("Left3","a"),("Center3","b"),("Right3","c")])
    either4 = lhs <+> rhs
      where
        lhs = hsep (map text ["data", "Either4", "a", "b", "c", "d"])
        rhs = align $ cat $ constructors ++ [derivingSRET]
        constructors = zipWith (<+>) (map text ("=":repeat "|"))
                            (map (\(f,s)->text f<+>text s) [("North","a"),("East","b"),("South","c"),("West","d")])
    either5 = lhs <+> rhs
      where
        lhs = hsep (map text ["data", "Either5", "a", "b", "c", "d", "e"])
        rhs = align $ cat $ constructors ++ [derivingSRET]
        constructors = zipWith (<+>) (map text ("=":repeat "|"))
                            (map (\(f,s)->text f<+>text s) [("Earth","a"),("Water","b"),("Fire","c"),("Wind","d"),("Void","e")])

          

derivingSRET :: Doc
derivingSRET = hsep [text "deriving", tpl $ map text ["Show", "Read", "Eq", "Typeable"]]
  where
    tpl cs = parens $ hcat $ intersperse (comma <> space) cs

oneliner :: T.Text -> T.Text
oneliner = T.concat . T.lines
