{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.GeoCoordinates where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | The geographic coordinates of a place or event.
--
--   [@id@] GeoCoordinates
--
--   [@label@] Geo Coordinates
--
--   [@comment@] The geographic coordinates of a place or event.
--
--   [@ancestors@] @'Thing','Intangible','StructuredValue'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'StructuredValue'@
--
--   [@url@] <http://schema.org/GeoCoordinates>
data GeoCoordinates = GeoCoordinates { additionalType :: AdditionalType
                                     , description :: Description
                                     , image :: Image
                                     , name :: Name
                                     , url :: Url
                                     , elevation :: Elevation
                                     , latitude :: Latitude
                                     , longitude :: Longitude
                                     }
                      deriving (Show, Read, Eq)

instance MetaData GeoCoordinates where
  _label         = const "Geo Coordinates"
  _comment_plain = const "The geographic coordinates of a place or event."
  _comment       = const "The geographic coordinates of a place or event."
  _url           = const "http://schema.org/GeoCoordinates"