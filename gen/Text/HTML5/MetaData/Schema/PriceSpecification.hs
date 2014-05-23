{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.PriceSpecification where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( PriceSpecification )
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.StructuredValue
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DeliveryChargeSpecification
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PaymentChargeSpecification
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.UnitPriceSpecification

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
                                             , alternateName :: AlternateName
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
                          deriving (Show, Read, Eq, Typeable)

instance MetaData PriceSpecification where
  _label         = const "Price Specification"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PriceSpecification"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.StructuredValue.StructuredValue)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.DeliveryChargeSpecification.DeliveryChargeSpecification), typeOf (undefined :: Text.HTML5.MetaData.Schema.PaymentChargeSpecification.PaymentChargeSpecification), typeOf (undefined :: Text.HTML5.MetaData.Schema.UnitPriceSpecification.UnitPriceSpecification)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.StructuredValue.StructuredValue)]