{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.BookStore where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data BookStore

instance Show BookStore
instance Read BookStore
instance Eq BookStore
instance Typeable BookStore
instance MetaData BookStore