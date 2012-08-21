module Text.HTML5.MetaData.Schema.MusicPlaylist where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A collection of music tracks in playlist form.

data MusicPlaylist

instance Show MusicPlaylist
instance Read MusicPlaylist
instance Eq MusicPlaylist
instance MetaData MusicPlaylist