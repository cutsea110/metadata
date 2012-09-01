module Text.HTML5.MetaData.Schema.Table where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A table on the page.

data Table

instance Show Table
instance Read Table
instance Eq Table
instance MetaData Table