module Text.HTML5.MetaData.Schema.Continent where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | One of the continents (for example, Europe or Africa).

data Continent

instance Show Continent
instance Read Continent
instance Eq Continent
instance MetaData Continent