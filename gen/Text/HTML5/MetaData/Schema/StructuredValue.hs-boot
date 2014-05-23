{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.StructuredValue where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data StructuredValue

instance Show StructuredValue
instance Read StructuredValue
instance Eq StructuredValue
instance Typeable StructuredValue
instance MetaData StructuredValue