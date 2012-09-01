module Text.HTML5.MetaData.Schema.Distance where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | Properties that take Distances as values are of the form '<Number> <Length unit of measure>'. E.g., '7 ft'

data Distance

instance Show Distance
instance Read Distance
instance Eq Distance
instance MetaData Distance