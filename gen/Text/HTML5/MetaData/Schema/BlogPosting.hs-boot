module Text.HTML5.MetaData.Schema.BlogPosting where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A blog post.

data BlogPosting

instance Show BlogPosting
instance Read BlogPosting
instance Eq BlogPosting
instance MetaData BlogPosting