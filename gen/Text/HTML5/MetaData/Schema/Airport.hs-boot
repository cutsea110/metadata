{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Airport where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Airport

instance Show Airport
instance Read Airport
instance Eq Airport
instance Typeable Airport
instance MetaData Airport