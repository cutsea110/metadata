module Text.HTML5.MetaData.Schema.City where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A city or town.

data City

instance Show City
instance Read City
instance Eq City
instance MetaData City