{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Drug where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Drug

instance Show Drug
instance Read Drug
instance Eq Drug
instance Typeable Drug
instance MetaData Drug