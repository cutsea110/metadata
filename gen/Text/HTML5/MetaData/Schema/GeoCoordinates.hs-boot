module Text.HTML5.MetaData.Schema.GeoCoordinates where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | The geographic coordinates of a place or event.

data GeoCoordinates

instance Show GeoCoordinates
instance Read GeoCoordinates
instance Eq GeoCoordinates
instance MetaData GeoCoordinates