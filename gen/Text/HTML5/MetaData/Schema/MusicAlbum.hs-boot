module Text.HTML5.MetaData.Schema.MusicAlbum where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A collection of music tracks.

data MusicAlbum

instance Show MusicAlbum
instance Read MusicAlbum
instance Eq MusicAlbum
instance MetaData MusicAlbum