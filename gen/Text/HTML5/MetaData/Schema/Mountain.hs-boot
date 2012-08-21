module Text.HTML5.MetaData.Schema.Mountain where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A mountain, like Mount Whitney or Mount Everest

data Mountain

instance Show Mountain
instance Read Mountain
instance Eq Mountain
instance MetaData Mountain