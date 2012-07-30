module Text.HTML5.MetaData.Schema.BlogPosting where

import Text.HTML5.MetaData.Class

-- | A blog post.

data BlogPosting

instance Show BlogPosting
instance Read BlogPosting
instance Eq BlogPosting
instance MetaData BlogPosting