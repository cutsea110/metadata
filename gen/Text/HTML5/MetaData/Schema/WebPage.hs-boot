{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.WebPage where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Data.Typeable

-- | 

data WebPage

instance Show WebPage
instance Read WebPage
instance Eq WebPage
instance Typeable WebPage
instance MetaData WebPage