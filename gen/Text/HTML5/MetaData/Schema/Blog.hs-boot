module Text.HTML5.MetaData.Schema.Blog where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A blog

data Blog

instance Show Blog
instance Read Blog
instance Eq Blog
instance MetaData Blog