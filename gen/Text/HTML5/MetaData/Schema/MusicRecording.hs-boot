module Text.HTML5.MetaData.Schema.MusicRecording where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A music recording (track), usually a single song.

data MusicRecording

instance Show MusicRecording
instance Read MusicRecording
instance Eq MusicRecording
instance MetaData MusicRecording