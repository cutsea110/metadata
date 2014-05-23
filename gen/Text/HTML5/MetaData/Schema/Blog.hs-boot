{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Blog where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Blog

instance Show Blog
instance Read Blog
instance Eq Blog
instance Typeable Blog
instance MetaData Blog