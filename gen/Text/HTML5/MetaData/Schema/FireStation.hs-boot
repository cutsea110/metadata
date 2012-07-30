module Text.HTML5.MetaData.Schema.FireStation where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A fire station. With firemen.

data FireStation

instance Show FireStation
instance Read FireStation
instance Eq FireStation
instance MetaData FireStation