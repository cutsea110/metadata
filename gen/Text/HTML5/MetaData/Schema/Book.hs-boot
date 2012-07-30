module Text.HTML5.MetaData.Schema.Book where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A book.

data Book

instance Show Book
instance Read Book
instance Eq Book
instance MetaData Book