{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Service where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Service

instance Show Service
instance Read Service
instance Eq Service
instance Typeable Service
instance MetaData Service