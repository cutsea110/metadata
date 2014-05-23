{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Painting where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Painting

instance Show Painting
instance Read Painting
instance Eq Painting
instance Typeable Painting
instance MetaData Painting