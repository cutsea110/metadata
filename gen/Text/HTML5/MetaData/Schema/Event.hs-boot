{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Event where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Event

instance Show Event
instance Read Event
instance Eq Event
instance Typeable Event
instance MetaData Event