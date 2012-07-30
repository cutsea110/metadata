module Text.HTML5.MetaData.Schema.Quantity where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | Quantities such as distance, time, mass, weight, etc. Particular instances of say Mass are entities like '3 Kg' or '4 milligrams'.

data Quantity

instance Show Quantity
instance Read Quantity
instance Eq Quantity
instance MetaData Quantity