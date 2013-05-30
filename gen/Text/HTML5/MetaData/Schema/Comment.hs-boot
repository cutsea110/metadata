module Text.HTML5.MetaData.Schema.Comment where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A comment on an item - for example, a comment on a blog post. The comment's content is expressed via the "text" property, and its topic via "about", properties shared with all CreativeWorks.

data Comment

instance Show Comment
instance Read Comment
instance Eq Comment
instance MetaData Comment