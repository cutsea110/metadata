{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Distance where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] Distance
--   [@label@] Distance
--   [@comment_plain@] Properties that take Distances as values are of the form '<Number> <Length unit of measure>'. E.g., '7 ft'
--   [@comment@] Properties that take Distances as values are of the form '<Number> <Length unit of measure>'. E.g., '7 ft'
--   [@ancestors@] @'Thing','Intangible','Quantity'@
--   [@subtypes@] @@
--   [@supertypes@] @'Quantity'@
--   [@url@] <http://schema.org/Distance>
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