{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.School where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data School

instance Show School
instance Read School
instance Eq School
instance Typeable School
instance MetaData School