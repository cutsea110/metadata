{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Movie where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Movie

instance Show Movie
instance Read Movie
instance Eq Movie
instance Typeable Movie
instance MetaData Movie