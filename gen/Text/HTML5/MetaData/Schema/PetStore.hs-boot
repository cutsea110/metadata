{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.PetStore where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data PetStore

instance Show PetStore
instance Read PetStore
instance Eq PetStore
instance Typeable PetStore
instance MetaData PetStore