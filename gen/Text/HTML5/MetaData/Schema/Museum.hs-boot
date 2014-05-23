{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Museum where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Museum

instance Show Museum
instance Read Museum
instance Eq Museum
instance Typeable Museum
instance MetaData Museum