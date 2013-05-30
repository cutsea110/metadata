module Text.HTML5.MetaData.Schema.Movie where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A movie.

data Movie

instance Show Movie
instance Read Movie
instance Eq Movie
instance MetaData Movie