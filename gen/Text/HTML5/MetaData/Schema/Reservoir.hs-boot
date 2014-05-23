{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Reservoir where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Reservoir

instance Show Reservoir
instance Read Reservoir
instance Eq Reservoir
instance Typeable Reservoir
instance MetaData Reservoir