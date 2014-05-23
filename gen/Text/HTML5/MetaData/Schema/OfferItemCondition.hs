{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.OfferItemCondition where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Enumeration

-- | 
--
--   [@id@] OfferItemCondition
--
--   [@label@] Offer Item Condition
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Enumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Enumeration'@
--
--   [@url@] <http://schema.org/OfferItemCondition>
data OfferItemCondition = DamagedCondition
                        | NewCondition
                        | RefurbishedCondition
                        | UsedCondition
                        deriving (Show, Read, Eq, Typeable)

instance MetaData OfferItemCondition where
  _label         = const "Offer Item Condition"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/OfferItemCondition"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.Enumeration.Enumeration)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Enumeration.Enumeration)]