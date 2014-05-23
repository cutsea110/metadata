{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Winery where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data Winery

instance Show Winery
instance Read Winery
instance Eq Winery
instance Typeable Winery
instance MetaData Winery