{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UnitPriceSpecification where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] UnitPriceSpecification
--
--   [@label@] Unit Price Specification
--
--   [@comment@] 
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
                                                     , billingIncrement :: BillingIncrement
                                                     , priceType :: PriceType
                                                     , unitCode :: UnitCode
                                                     }
                              deriving (Show, Read, Eq)

instance MetaData UnitPriceSpecification where
  _label         = const "Unit Price Specification"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/UnitPriceSpecification"