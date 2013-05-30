{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PriceSpecification where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( PriceSpecification )
import Data.Text

-- | A structured value representing a monetary amount. Typically, only the subclasses of this type are used for markup.
--
--   [@id@] PriceSpecification
--
--   [@label@] Price Specification
--
--   [@comment@] A structured value representing a monetary amount. Typically, only the subclasses of this type are used for markup.
--
--   [@ancestors@] @'Thing','Intangible','StructuredValue'@
--
--   [@subtypes@] @'DeliveryChargeSpecification','PaymentChargeSpecification','UnitPriceSpecification'@
--
--   [@supertypes@] @'StructuredValue'@
--
--   [@url@] <http://schema.org/PriceSpecification>
data PriceSpecification = PriceSpecification { additionalType :: AdditionalType
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
                                             }
                          deriving (Show, Read, Eq)

instance MetaData PriceSpecification where
  _label         = const "Price Specification"
  _comment_plain = const "A structured value representing a monetary amount. Typically, only the subclasses of this type are used for markup."
  _comment       = const "A structured value representing a monetary amount. Typically, only the subclasses of this type are used for markup."
  _url           = const "http://schema.org/PriceSpecification"