module Text.HTML5.MetaData.Schema.BookStore where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A bookstore.

data BookStore

instance Show BookStore
instance Read BookStore
instance Eq BookStore
instance MetaData BookStore