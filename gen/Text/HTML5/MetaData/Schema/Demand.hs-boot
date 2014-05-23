{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Demand where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Demand

instance Show Demand
instance Read Demand
instance Eq Demand
instance Typeable Demand
instance MetaData Demand