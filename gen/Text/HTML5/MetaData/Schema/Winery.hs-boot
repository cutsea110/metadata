module Text.HTML5.MetaData.Schema.Winery where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A winery.

data Winery

instance Show Winery
instance Read Winery
instance Eq Winery
instance MetaData Winery