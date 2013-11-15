{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DeliveryChargeSpecification where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] DeliveryChargeSpecification
--
--   [@label@] Delivery Charge Specification
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','StructuredValue','PriceSpecification'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'PriceSpecification'@
--
--   [@url@] <http://schema.org/DeliveryChargeSpecification>
data DeliveryChargeSpecification = DeliveryChargeSpecification { additionalType :: AdditionalType
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
                                                               , eligibleRegion :: EligibleRegion
                                                               }
                                   deriving (Show, Read, Eq)

instance MetaData DeliveryChargeSpecification where
  _label         = const "Delivery Charge Specification"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DeliveryChargeSpecification"