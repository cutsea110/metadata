{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UnitPriceSpecification where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | The price asked for a given offer by the respective organization or person.
--
--   [@id@] UnitPriceSpecification
--
--   [@label@] Unit Price Specification
--
--   [@comment@] The price asked for a given offer by the respective organization or person.
--
--   [@ancestors@] @'Thing','Intangible','StructuredValue','PriceSpecification'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'PriceSpecification'@
--
--   [@url@] <http://schema.org/UnitPriceSpecification>
data UnitPriceSpecification = UnitPriceSpecification { additionalType :: AdditionalType
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
                                                     , billingIncrement :: BillingIncrement
                                                     , priceType :: PriceType
                                                     , unitCode :: UnitCode
                                                     }
                              deriving (Show, Read, Eq)

instance MetaData UnitPriceSpecification where
  _label         = const "Unit Price Specification"
  _comment_plain = const "The price asked for a given offer by the respective organization or person."
  _comment       = const "The price asked for a given offer by the respective organization or person."
  _url           = const "http://schema.org/UnitPriceSpecification"