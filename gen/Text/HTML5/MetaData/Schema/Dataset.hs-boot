module Text.HTML5.MetaData.Schema.Dataset where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A body of structured information describing some topic(s) of interest.

data Dataset

instance Show Dataset
instance Read Dataset
instance Eq Dataset
instance MetaData Dataset