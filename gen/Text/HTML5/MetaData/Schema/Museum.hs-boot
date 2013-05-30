module Text.HTML5.MetaData.Schema.Museum where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A museum.

data Museum

instance Show Museum
instance Read Museum
instance Eq Museum
instance MetaData Museum