{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Library where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Library

instance Show Library
instance Read Library
instance Eq Library
instance Typeable Library
instance MetaData Library