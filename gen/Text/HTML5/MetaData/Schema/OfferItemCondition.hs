{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.OfferItemCondition where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

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
                        deriving (Show, Read, Eq)

instance MetaData OfferItemCondition where
  _label         = const "Offer Item Condition"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/OfferItemCondition"