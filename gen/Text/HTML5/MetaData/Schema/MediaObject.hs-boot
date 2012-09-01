module Text.HTML5.MetaData.Schema.MediaObject where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | An image, video, or audio object embedded in a web page. Note that a creative work may have many media objects associated with it on the same web page. For example, a page about a single song (MusicRecording) may have a music video (VideoObject), and a high and low bandwidth audio stream (2 AudioObject's).

data MediaObject

instance Show MediaObject
instance Read MediaObject
instance Eq MediaObject
instance MetaData MediaObject