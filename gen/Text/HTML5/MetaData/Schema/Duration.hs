{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Duration where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Duration )
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Quantity

-- | 
--
--   [@id@] Duration
--
--   [@label@] Duration
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Quantity'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Quantity'@
--
--   [@url@] <http://schema.org/Duration>
data Duration = Duration
                deriving (Show, Read, Eq, Typeable)

instance MetaData Duration where
  _label         = const "Duration"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Duration"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.Quantity.Quantity)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Quantity.Quantity)]