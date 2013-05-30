module Text.HTML5.MetaData.Schema.VideoObject where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A video file.

data VideoObject

instance Show VideoObject
instance Read VideoObject
instance Eq VideoObject
instance MetaData VideoObject