module Text.HTML5.MetaData.Schema.Museum where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A museum.

data Museum

instance Show Museum
instance Read Museum
instance Eq Museum
instance MetaData Museum