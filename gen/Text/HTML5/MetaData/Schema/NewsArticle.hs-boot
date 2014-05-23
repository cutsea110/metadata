{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.NewsArticle where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data NewsArticle

instance Show NewsArticle
instance Read NewsArticle
instance Eq NewsArticle
instance Typeable NewsArticle
instance MetaData NewsArticle