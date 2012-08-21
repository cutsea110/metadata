module Text.HTML5.MetaData.Schema.VideoObject where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A video file.

data VideoObject

instance Show VideoObject
instance Read VideoObject
instance Eq VideoObject
instance MetaData VideoObject