module SchemaOrg ( allJson
                 , DataType(..)
                 , DataTypes(..)
                 , Property(..)
                 , Properties(..)
                 ) where

import Data.Aeson
import Data.Attoparsec
import Data.ByteString
import Data.HashMap.Strict
import Data.Maybe
import Data.Text
import Data.Vector
import Network.HTTP
import Network.URI

allJsonURI :: URI
allJsonURI = fromJust $ parseURI allJsonURL
  where
    allJsonURL = "http://schema.rdfs.org/all.json"

resAllJson :: IO ByteString
resAllJson = getResponseBody =<< simpleHTTP (mkRequest GET allJsonURI)

allJson :: IO (Maybe Value)
allJson = return . maybeResult . parse json =<< resAllJson

type DataTypes = HashMap Text DataType
data DataType = DataType { d_label :: Text
                         , d_comment_plain :: Text
                         , properties :: Vector Property
                         , ancestors :: Vector DataType
                         , d_comment :: Text
                         , d_id :: Text
                         , subtypes :: Vector DataType
                         , specific_properties :: Vector Property
                         , url :: Text
                         , supertypes :: Vector DataType
                         }
              deriving Show

type Properties = HashMap Text Property
data Property = Property { p_label :: Text
                         , p_comment_plain :: Text
                         , domains :: Vector DataType
                         , p_comment :: Text
                         , p_id :: Text
                         , ranges :: Vector DataType
                         }
              deriving Show

class Meta a where
  label :: a -> Text
  comment_plain :: a -> Text
  comment :: a -> Text
  id :: a -> Text

instance Meta DataType where
  label = d_label
  comment_plain = d_comment_plain
  comment = d_comment
  id = d_id
instance Meta Property where
  label = p_label
  comment_plain = p_comment_plain
  comment = p_comment
  id = p_id
