{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PaymentChargeSpecification where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | The costs of settling the payment using a particular payment method.
--
--   [@id@] PaymentChargeSpecification
--
--   [@label@] Payment Charge Specification
--
--   [@comment@] The costs of settling the payment using a particular payment method.
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
  _comment_plain = const "The costs of settling the payment using a particular payment method."
  _comment       = const "The costs of settling the payment using a particular payment method."
  _url           = const "http://schema.org/PaymentChargeSpecification"