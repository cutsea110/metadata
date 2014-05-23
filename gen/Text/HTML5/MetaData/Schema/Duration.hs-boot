{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Duration where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Duration

instance Show Duration
instance Read Duration
instance Eq Duration
instance Typeable Duration
instance MetaData Duration