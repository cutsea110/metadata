module Text.HTML5.MetaData.Schema.Airport where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | An airport.

data Airport

instance Show Airport
instance Read Airport
instance Eq Airport
instance MetaData Airport