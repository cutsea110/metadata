{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.OfferItemCondition where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A list of possible conditions for the item for sale.
--
--   [@id@] OfferItemCondition
--
--   [@label@] Offer Item Condition
--
--   [@comment@] A list of possible conditions for the item for sale.
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
  _comment_plain = const "A list of possible conditions for the item for sale."
  _comment       = const "A list of possible conditions for the item for sale."
  _url           = const "http://schema.org/OfferItemCondition"