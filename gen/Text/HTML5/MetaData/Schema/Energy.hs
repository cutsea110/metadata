{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Energy where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Properties that take Enerygy as values are of the form '<Number> <Energy unit of measure>'
--
--   [@id@] Energy
--
--   [@label@] Energy
--
--   [@comment@] Properties that take Enerygy as values are of the form '<Number> <Energy unit of measure>'
--
--   [@ancestors@] @'Thing','Intangible','Quantity'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Quantity'@
--
--   [@url@] <http://schema.org/Energy>
data Energy = Energy { additionalType :: AdditionalType
                     , description :: Description
                     , image :: Image
                     , name :: Name
                     , url :: Url
                     }
              deriving (Show, Read, Eq)

instance MetaData Energy where
  _label         = const "Energy"
  _comment_plain = const "Properties that take Enerygy as values are of the form '<Number> <Energy unit of measure>'"
  _comment       = const "Properties that take Enerygy as values are of the form '<Number> <Energy unit of measure>'"
  _url           = const "http://schema.org/Energy"