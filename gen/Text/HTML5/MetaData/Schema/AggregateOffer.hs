{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AggregateOffer where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | When a single product that has different offers (for example, the same pair of shoes is offered by different merchants), then AggregateOffer can be used.
--
--   [@id@] AggregateOffer
--
--   [@label@] Aggregate Offer
--
--   [@comment@] When a single product that has different offers (for example, the same pair of shoes is offered by different merchants), then AggregateOffer can be used.
--
--   [@ancestors@] @'Thing','Intangible','Offer'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Offer'@
--
--   [@url@] <http://schema.org/AggregateOffer>
data AggregateOffer = AggregateOffer { additionalType :: AdditionalType
                                     , description :: Description
                                     , image :: Image
                                     , name :: Name
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
                      deriving (Show, Read, Eq)

instance MetaData AggregateOffer where
  _label         = const "Aggregate Offer"
  _comment_plain = const "When a single product that has different offers (for example, the same pair of shoes is offered by different merchants), then AggregateOffer can be used."
  _comment       = const "When a single product that has different offers (for example, the same pair of shoes is offered by different merchants), then AggregateOffer can be used."
  _url           = const "http://schema.org/AggregateOffer"