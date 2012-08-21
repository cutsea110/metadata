module Text.HTML5.MetaData.Schema.Rating where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | The rating of the video.

data Rating

instance Show Rating
instance Read Rating
instance Eq Rating
instance MetaData Rating