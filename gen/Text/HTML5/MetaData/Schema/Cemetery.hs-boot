module Text.HTML5.MetaData.Schema.Cemetery where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A graveyard.

data Cemetery

instance Show Cemetery
instance Read Cemetery
instance Eq Cemetery
instance MetaData Cemetery