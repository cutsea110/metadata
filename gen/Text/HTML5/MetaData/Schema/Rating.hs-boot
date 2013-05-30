module Text.HTML5.MetaData.Schema.Rating where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | The rating of the video.

data Rating

instance Show Rating
instance Read Rating
instance Eq Rating
instance MetaData Rating