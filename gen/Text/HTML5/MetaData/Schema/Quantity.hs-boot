{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Quantity where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Quantity

instance Show Quantity
instance Read Quantity
instance Eq Quantity
instance Typeable Quantity
instance MetaData Quantity