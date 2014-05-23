{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Store where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Store

instance Show Store
instance Read Store
instance Eq Store
instance Typeable Store
instance MetaData Store