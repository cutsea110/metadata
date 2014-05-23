{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Offer where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AggregateOffer

-- | 
--
--   [@id@] Offer
--
--   [@label@] Offer
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible'@
--
--   [@subtypes@] @'AggregateOffer'@
--
--   [@supertypes@] @'Intangible'@
--
--   [@url@] <http://schema.org/Offer>
data Offer = Offer { additionalType :: AdditionalType
                   , alternateName :: AlternateName
                   , description :: Description
                   , image :: Image
                   , name :: Name
                   , sameAs :: SameAs
                   , url :: Url
                   , acceptedPaymentMethod :: AcceptedPaymentMethod
                   , addOn :: AddOn
                   , advanceBookingRequirement :: AdvanceBookingRequirement
                   , aggregateRating :: AggregateRating
                   , availability :: Availability
                   , availabilityEnds :: AvailabilityEnds
                   , availabilityStarts :: AvailabilityStarts
                   , availableAtOrFrom :: AvailableAtOrFrom
                   , availableDeliveryMethod :: AvailableDeliveryMethod
                   , businessFunction :: BusinessFunction
                   , category :: Category
                   , deliveryLeadTime :: DeliveryLeadTime
                   , eligibleCustomerType :: EligibleCustomerType
                   , eligibleDuration :: EligibleDuration
                   , eligibleQuantity :: EligibleQuantity
                   , eligibleRegion :: EligibleRegion
                   , eligibleTransactionVolume :: EligibleTransactionVolume
                   , gtin13 :: Gtin13
                   , gtin14 :: Gtin14
                   , gtin8 :: Gtin8
                   , includesObject :: IncludesObject
                   , inventoryLevel :: InventoryLevel
                   , itemCondition :: ItemCondition
                   , itemOffered :: ItemOffered
                   , mpn :: Mpn
                   , price :: Price
                   , priceCurrency :: PriceCurrency
                   , priceSpecification :: PriceSpecification
                   , priceValidUntil :: PriceValidUntil
                   , review :: Review
                   , reviews :: Reviews
                   , seller :: Seller
                   , serialNumber :: SerialNumber
                   , sku :: Sku
                   , validFrom :: ValidFrom
                   , validThrough :: ValidThrough
                   , warranty :: Warranty
                   }
             deriving (Show, Read, Eq, Typeable)

instance MetaData Offer where
  _label         = const "Offer"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Offer"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AggregateOffer.AggregateOffer)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible)]