{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Continent where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Continent

instance Show Continent
instance Read Continent
instance Eq Continent
instance Typeable Continent
instance MetaData Continent