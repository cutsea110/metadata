module Text.HTML5.MetaData.Schema.Article where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | An article, such as a news article or piece of investigative report. Newspapers and magazines have articles of many different types and this is intended to cover them all.

data Article

instance Show Article
instance Read Article
instance Eq Article
instance MetaData Article