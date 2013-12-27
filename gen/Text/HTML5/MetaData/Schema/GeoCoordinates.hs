{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.GeoCoordinates where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] GeoCoordinates
--
--   [@label@] Geo Coordinates
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','StructuredValue'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'StructuredValue'@
--
--   [@url@] <http://schema.org/GeoCoordinates>
data GeoCoordinates = GeoCoordinates { additionalType :: AdditionalType
                                     , alternateName :: AlternateName
                                     , description :: Description
                                     , image :: Image
                                     , name :: Name
                                     , sameAs :: SameAs
                                     , url :: Url
                                     , elevation :: Elevation
                                     , latitude :: Latitude
                                     , longitude :: Longitude
                                     }
                      deriving (Show, Read, Eq)

instance MetaData GeoCoordinates where
  _label         = const "Geo Coordinates"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/GeoCoordinates"