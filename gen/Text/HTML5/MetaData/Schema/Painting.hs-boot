module Text.HTML5.MetaData.Schema.Painting where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A painting.

data Painting

instance Show Painting
instance Read Painting
instance Eq Painting
instance MetaData Painting