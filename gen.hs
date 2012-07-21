{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DisambiguateRecordFields #-}
module Gen where

import Control.Applicative ((<$>),(<*>))
import qualified Data.Aeson as J
import Data.Aeson.Types
import qualified Data.HashMap.Strict as H
import qualified Data.Vector as V
import qualified Data.Attoparsec as P
import qualified Data.Attoparsec.Number as P
import Data.ByteString (ByteString)
import Data.Text (Text)
import Data.Maybe
import Network.HTTP
import Network.URI

import MetaData

main = do
  o <- allObject
  let (ps, ts) = (props ts ps $ o .> "properties",
                  types ts ps $ (o .> "types") `H.union` (o .> "datatypes")
                 )
  return ()

allJsonURL :: String
allJsonURL = "http://schema.rdfs.org/all.json"
allJsonURI :: URI
allJsonURI = fromJust $ parseURI allJsonURL

openURI :: URI -> IO ByteString
openURI uri = getResponseBody =<< simpleHTTP (mkRequest GET uri)

allJson :: IO Value
allJson = do
 res <- return . P.parse J.json =<< openURI allJsonURI
 case res of
   P.Done _ r -> return r
   _ -> error $ "failed to read " ++ allJsonURL

allObject :: IO Object
allObject = allJson >>= return . toObject

types :: DataTypes -> Properties -> Object -> DataTypes
types ts ps = H.map f
  where
    f :: Value -> DataType
    f = toDataType . toObject
    toDataType :: Object -> DataType
    toDataType o = DataType { dt_label = o $> "label"
                            , dt_comment_plain = o $> "comment_plain"
                            , properties = toP $ o %> "properties"
                            , ancestors = toT $ o %> "ancestors"
                            , dt_comment = o $> "comment"
                            , dt_id = o $> "id"
                            , subtypes = toT $ o %> "subtypes"
                            , specific_properties = V.empty
                            , url = o $> "url"
                            , supertypes = toT $ o %> "supertypes"
                            }
    toP = V.map (fromJust . flip H.lookup ps . toText)
    toT = V.map (fromJust . flip H.lookup ts . toText)

props :: DataTypes -> Properties -> Object -> Properties
props ts ps = H.map f
  where
    f :: Value -> Property
    f = toProperty . toObject
    toProperty :: Object -> Property
    toProperty o = Property { pr_label = o $> "label"
                            , pr_comment_plain = o $> "comment_plain"
                            , domains = toT $ o %> "domains"
                            , pr_comment = o $> "comment"
                            , pr_id = o $> "id"
                            , ranges = toT $ o %> "ranges"
                            }
    toT = V.map (fromJust . flip H.lookup ts . toText)

toObject :: Value -> Object
toObject v = let Object o = v in o
toArray :: Value -> Array
toArray v = let Array a = v in a
toText :: Value -> Text
toText v = let String t = v in t
toNumber :: Value -> P.Number
toNumber v = let Number n = v in n
toBool :: Value -> Bool
toBool v = let Bool b = v in b

(.>) :: Object -> Text -> Object
o .> p = toObject $ fromJust $ H.lookup p o
infixl 5 .>

(%>) :: Object -> Text -> Array
o %> p = toArray $ fromJust $ H.lookup p o
infixl 5 %>

($>) :: Object -> Text -> Text
o $> p = toText $ fromJust $ H.lookup p o
infixl 5 $>

(#>) :: Object -> Text -> P.Number
o #> p = toNumber $ fromJust $ H.lookup p o
infixl 4 #>

(&>) :: Object -> Text -> Bool
o &> p = toBool $ fromJust $ H.lookup p o
infixl 5 &>
