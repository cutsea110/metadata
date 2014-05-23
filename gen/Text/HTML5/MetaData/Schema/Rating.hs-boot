{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Rating where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Rating

instance Show Rating
instance Read Rating
instance Eq Rating
instance Typeable Rating
instance MetaData Rating