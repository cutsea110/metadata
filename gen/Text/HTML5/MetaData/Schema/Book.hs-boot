{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Book where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Book

instance Show Book
instance Read Book
instance Eq Book
instance Typeable Book
instance MetaData Book