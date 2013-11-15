{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PriceSpecification where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( PriceSpecification )
import Data.Text

-- | 
--
--   [@id@] PriceSpecification
--
--   [@label@] Price Specification
--
--   [@comment@] 
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
                                             }
                          deriving (Show, Read, Eq)

instance MetaData PriceSpecification where
  _label         = const "Price Specification"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PriceSpecification"