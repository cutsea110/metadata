module Text.HTML5.MetaData.Schema.Reservoir where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A reservoir, like the Lake Kariba reservoir.

data Reservoir

instance Show Reservoir
instance Read Reservoir
instance Eq Reservoir
instance MetaData Reservoir