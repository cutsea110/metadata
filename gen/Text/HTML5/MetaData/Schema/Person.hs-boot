{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Person where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Person

instance Show Person
instance Read Person
instance Eq Person
instance Typeable Person
instance MetaData Person