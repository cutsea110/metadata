{-# LANGUAGE OverloadedStrings #-}
module MetaData.SchemaOrg.Data.Internal 
       ( allJson
       , DataType(..)
       , DataTypes
       , Property(..)
       , Properties
       ) where

import Data.Aeson
import Data.Attoparsec
import Data.ByteString as BS hiding (unpack)
import Data.HashMap.Strict
import Data.Maybe
import Data.Text
import Data.Vector hiding ((++))
import Network.HTTP
import Network.URI

allJson :: IO (Maybe Value)
allJson = return . maybeResult . parse json =<< BS.readFile "./all.json"

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
                         , instances :: Vector Text
                         }

instance Show DataType where
  show x = "#<" ++ unpack (d_id x) ++ ">"
instance Eq DataType where
  x == y = d_id x == d_id y

type Properties = HashMap Text Property
data Property = Property { p_label :: Text
                         , p_comment_plain :: Text
                         , domains :: Vector DataType
                         , p_comment :: Text
                         , p_id :: Text
                         , ranges :: Vector DataType
                         }

instance Show Property where
  show x = "#<" ++ unpack (p_id x) ++ ">"
instance Eq Property where
  x == y = p_id x == p_id y
