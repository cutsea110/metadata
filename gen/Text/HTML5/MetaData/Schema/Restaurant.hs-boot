module Text.HTML5.MetaData.Schema.Restaurant where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A restaurant.

data Restaurant

instance Show Restaurant
instance Read Restaurant
instance Eq Restaurant
instance MetaData Restaurant