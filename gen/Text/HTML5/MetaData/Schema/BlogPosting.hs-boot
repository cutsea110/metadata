{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.BlogPosting where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data BlogPosting

instance Show BlogPosting
instance Read BlogPosting
instance Eq BlogPosting
instance Typeable BlogPosting
instance MetaData BlogPosting