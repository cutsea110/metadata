{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.GeoCoordinates where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | The geographic coordinates of a place or event.
data GeoCoordinates = GeoCoordinates { description :: Description
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