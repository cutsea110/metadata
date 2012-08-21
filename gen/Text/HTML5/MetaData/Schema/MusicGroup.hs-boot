module Text.HTML5.MetaData.Schema.MusicGroup where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A musical group, such as a band, an orchestra, or a choir. Can also be a solo musician.

data MusicGroup

instance Show MusicGroup
instance Read MusicGroup
instance Eq MusicGroup
instance MetaData MusicGroup