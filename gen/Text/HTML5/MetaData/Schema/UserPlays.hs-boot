module Text.HTML5.MetaData.Schema.UserPlays where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | User interaction: Play count of an item, for example a video or a song.

data UserPlays

instance Show UserPlays
instance Read UserPlays
instance Eq UserPlays
instance MetaData UserPlays