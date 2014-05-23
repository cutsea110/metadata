{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Recipe where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Recipe

instance Show Recipe
instance Read Recipe
instance Eq Recipe
instance Typeable Recipe
instance MetaData Recipe