{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.GeoCoordinates where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.StructuredValue

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
                      deriving (Show, Read, Eq, Typeable)

instance MetaData GeoCoordinates where
  _label         = const "Geo Coordinates"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/GeoCoordinates"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.StructuredValue.StructuredValue)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.StructuredValue.StructuredValue)]