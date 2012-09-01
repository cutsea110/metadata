{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Mass where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Properties that take Mass as values are of the form '<Number> <Mass unit of measure>'. E.g., '7 kg'
--
--   [@id@] Mass
--
--   [@label@] Mass
--
--   [@comment@] Properties that take Mass as values are of the form '<Number> <Mass unit of measure>'. E.g., '7 kg'
--
--   [@ancestors@] @'Thing','Intangible','Quantity'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Quantity'@
--
--   [@url@] <http://schema.org/Mass>
data Mass = Mass { additionalType :: AdditionalType
                 , description :: Description
                 , image :: Image
                 , name :: Name
                 , url :: Url
                 }
            deriving (Show, Read, Eq)

instance MetaData Mass where
  _label         = const "Mass"
  _comment_plain = const "Properties that take Mass as values are of the form '<Number> <Mass unit of measure>'. E.g., '7 kg'"
  _comment       = const "Properties that take Mass as values are of the form '<Number> <Mass unit of measure>'. E.g., '7 kg'"
  _url           = const "http://schema.org/Mass"