{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Distance where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Properties that take Distances as values are of the form '<Number> <Length unit of measure>'. E.g., '7 ft'
data Distance = Distance { description :: Description
                         , image :: Image
                         , name :: Name
                         , url :: Url
                         }
                deriving (Show, Read, Eq)

instance MetaData Distance where
  _label         = const "Distance"
  _comment_plain = const "Properties that take Distances as values are of the form '<Number> <Length unit of measure>'. E.g., '7 ft'"
  _comment       = const "Properties that take Distances as values are of the form '<Number> <Length unit of measure>'. E.g., '7 ft'"
  _url           = const "http://schema.org/Distance"