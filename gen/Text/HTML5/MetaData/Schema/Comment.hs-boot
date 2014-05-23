{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Comment where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Comment

instance Show Comment
instance Read Comment
instance Eq Comment
instance Typeable Comment
instance MetaData Comment