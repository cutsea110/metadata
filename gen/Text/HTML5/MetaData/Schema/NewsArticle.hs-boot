module Text.HTML5.MetaData.Schema.NewsArticle where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A news article

data NewsArticle

instance Show NewsArticle
instance Read NewsArticle
instance Eq NewsArticle
instance MetaData NewsArticle