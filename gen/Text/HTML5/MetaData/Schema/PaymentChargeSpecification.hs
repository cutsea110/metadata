{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PaymentChargeSpecification where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] PaymentChargeSpecification
--
--   [@label@] Payment Charge Specification
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','StructuredValue','PriceSpecification'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'PriceSpecification'@
--
--   [@url@] <http://schema.org/PaymentChargeSpecification>
data PaymentChargeSpecification = PaymentChargeSpecification { additionalType :: AdditionalType
                                                             , description :: Description
                                                             , image :: Image
                                                             , name :: Name
                                                             , sameAs :: SameAs
                                                             , url :: Url
                                                             , eligibleQuantity :: EligibleQuantity
                                                             , eligibleTransactionVolume :: EligibleTransactionVolume
                                                             , maxPrice :: MaxPrice
                                                             , minPrice :: MinPrice
                                                             , price :: Price
                                                             , priceCurrency :: PriceCurrency
                                                             , validFrom :: ValidFrom
                                                             , validThrough :: ValidThrough
                                                             , valueAddedTaxIncluded :: ValueAddedTaxIncluded
                                                             , appliesToDeliveryMethod :: AppliesToDeliveryMethod
                                                             , appliesToPaymentMethod :: AppliesToPaymentMethod
                                                             }
                                  deriving (Show, Read, Eq)

instance MetaData PaymentChargeSpecification where
  _label         = const "Payment Charge Specification"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PaymentChargeSpecification"