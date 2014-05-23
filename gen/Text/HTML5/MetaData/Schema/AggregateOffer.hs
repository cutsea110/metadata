{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.AggregateOffer where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Offer

-- | 
--
--   [@id@] AggregateOffer
--
--   [@label@] Aggregate Offer
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Offer'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Offer'@
--
--   [@url@] <http://schema.org/AggregateOffer>
data AggregateOffer = AggregateOffer { additionalType :: AdditionalType
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
                                     , highPrice :: HighPrice
                                     , lowPrice :: LowPrice
                                     , offerCount :: OfferCount
                                     }
                      deriving (Show, Read, Eq, Typeable)

instance MetaData AggregateOffer where
  _label         = const "Aggregate Offer"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/AggregateOffer"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.Offer.Offer)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Offer.Offer)]