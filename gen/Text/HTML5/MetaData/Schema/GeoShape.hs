{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.GeoShape where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] GeoShape
--   [@label@] Geo Shape
--   [@comment_plain@] The geographic shape of a place.
--   [@comment@] The geographic shape of a place.
--   [@ancestors@] @'Thing','Intangible','StructuredValue'@
--   [@subtypes@] @@
--   [@supertypes@] @'StructuredValue'@
--   [@url@] <http://schema.org/GeoShape>
data GeoShape = GeoShape { description :: Description
                         , image :: Image
                         , name :: Name
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
  _comment_plain = const "The geographic shape of a place."
  _comment       = const "The geographic shape of a place."
  _url           = const "http://schema.org/GeoShape"