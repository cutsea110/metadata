{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Property where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Property

instance Show Property
instance Read Property
instance Eq Property
instance Typeable Property
instance MetaData Property