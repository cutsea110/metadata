{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.GeoShape where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] GeoShape
--
--   [@label@] Geo Shape
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','StructuredValue'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'StructuredValue'@
--
--   [@url@] <http://schema.org/GeoShape>
data GeoShape = GeoShape { additionalType :: AdditionalType
                         , alternateName :: AlternateName
                         , description :: Description
                         , image :: Image
                         , name :: Name
                         , sameAs :: SameAs
                         , url :: Url
                         , box :: Box
                         , circle :: Circle
                         , elevation :: Elevation
                         , line :: Line
                         , polygon :: Polygon
                         }
                deriving (Show, Read, Eq)

instance MetaData GeoShape where
  _label         = const "Geo Shape"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/GeoShape"