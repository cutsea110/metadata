{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Article where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Article

instance Show Article
instance Read Article
instance Eq Article
instance Typeable Article
instance MetaData Article