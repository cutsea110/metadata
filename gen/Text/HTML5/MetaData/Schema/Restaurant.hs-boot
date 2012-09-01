module Text.HTML5.MetaData.Schema.Restaurant where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A restaurant.

data Restaurant

instance Show Restaurant
instance Read Restaurant
instance Eq Restaurant
instance MetaData Restaurant