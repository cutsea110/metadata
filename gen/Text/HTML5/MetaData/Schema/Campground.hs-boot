module Text.HTML5.MetaData.Schema.Campground where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A campground.

data Campground

instance Show Campground
instance Read Campground
instance Eq Campground
instance MetaData Campground