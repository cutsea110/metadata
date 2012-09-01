module Text.HTML5.MetaData.Schema.BlogPosting where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A blog post.

data BlogPosting

instance Show BlogPosting
instance Read BlogPosting
instance Eq BlogPosting
instance MetaData BlogPosting