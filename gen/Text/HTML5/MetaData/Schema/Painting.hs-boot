module Text.HTML5.MetaData.Schema.Painting where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A painting.

data Painting

instance Show Painting
instance Read Painting
instance Eq Painting
instance MetaData Painting