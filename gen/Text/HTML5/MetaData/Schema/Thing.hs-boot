{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Thing where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Thing

instance Show Thing
instance Read Thing
instance Eq Thing
instance Typeable Thing
instance MetaData Thing