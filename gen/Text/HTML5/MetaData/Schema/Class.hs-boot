{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Class where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Class

instance Show Class
instance Read Class
instance Eq Class
instance Typeable Class
instance MetaData Class