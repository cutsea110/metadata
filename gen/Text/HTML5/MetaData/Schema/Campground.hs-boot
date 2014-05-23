{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Campground where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Campground

instance Show Campground
instance Read Campground
instance Eq Campground
instance Typeable Campground
instance MetaData Campground