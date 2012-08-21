module Text.HTML5.MetaData.Schema.AutoRental where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A car rental business.

data AutoRental

instance Show AutoRental
instance Read AutoRental
instance Eq AutoRental
instance MetaData AutoRental