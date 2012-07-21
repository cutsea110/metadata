module MetaData 
       ( URL
       , MetaData(..)
       , DataType(..)
       , Property(..)
       , DataTypes
       , Properties
       ) 
       where

import Data.Text
import Data.HashMap.Strict
import Data.Vector

type URL = Text

type DataTypes = HashMap Text DataType

data DataType = DataType { dt_label :: Text
                         , dt_comment_plain :: Text
                         , properties :: Vector Property
                         , ancestors :: Vector DataType
                         , dt_comment :: Text
                         , dt_id :: Text
                         , subtypes :: Vector DataType
                         , specific_properties :: Vector Property
                         , url :: URL
                         , supertypes :: Vector DataType
                         }
              deriving (Show, Eq)

type Properties = HashMap Text Property

data Property = Property { pr_label :: Text
                         , pr_comment_plain :: Text
                         , domains :: Vector DataType
                         , pr_comment :: Text
                         , pr_id :: Text
                         , ranges :: Vector DataType
                         }
              deriving (Show, Eq)
                       
class MetaData a where
  id :: a -> Text
  label :: a -> Text
  comment_plain :: a -> Text
  comment :: a -> Text

instance MetaData DataType where
  id = dt_id
  label = dt_label
  comment_plain = dt_comment_plain
  comment = dt_comment

instance MetaData Property where
  id = pr_id
  label = pr_label
  comment_plain = pr_comment_plain
  comment = pr_comment
