{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.UnitPriceSpecification where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.StructuredValue
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PriceSpecification

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
                                                     , billingIncrement :: BillingIncrement
                                                     , priceType :: PriceType
                                                     , unitCode :: UnitCode
                                                     }
                              deriving (Show, Read, Eq, Typeable)

instance MetaData UnitPriceSpecification where
  _label         = const "Unit Price Specification"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/UnitPriceSpecification"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.StructuredValue.StructuredValue), typeOf (undefined :: Text.HTML5.MetaData.Schema.PriceSpecification.PriceSpecification)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.PriceSpecification.PriceSpecification)]