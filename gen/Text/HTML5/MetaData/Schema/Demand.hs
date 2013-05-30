{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Demand where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A demand entity represents the public, not necessarily binding, not necessarily exclusive, announcement by an organization or person to seek a certain type of goods or services. For describing demand using this type, the very same properties used for Offer apply.
--
--   [@id@] Demand
--
--   [@label@] Demand
--
--   [@comment@] A demand entity represents the public, not necessarily binding, not necessarily exclusive, announcement by an organization or person to seek a certain type of goods or services. For describing demand using this type, the very same properties used for Offer apply.
--
--   [@ancestors@] @'Thing','Intangible'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Intangible'@
--
--   [@url@] <http://schema.org/Demand>
data Demand = Demand { additionalType :: AdditionalType
                     , description :: Description
                     , image :: Image
                     , name :: Name
                     , url :: Url
                     , acceptedPaymentMethod :: AcceptedPaymentMethod
                     , advanceBookingRequirement :: AdvanceBookingRequirement
                     , availability :: Availability
                     , availabilityEnds :: AvailabilityEnds
                     , availabilityStarts :: AvailabilityStarts
                     , availableAtOrFrom :: AvailableAtOrFrom
                     , availableDeliveryMethod :: AvailableDeliveryMethod
                     , businessFunction :: BusinessFunction
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
                     , priceSpecification :: PriceSpecification
                     , seller :: Seller
                     , serialNumber :: SerialNumber
                     , sku :: Sku
                     , validFrom :: ValidFrom
                     , validThrough :: ValidThrough
                     , warranty :: Warranty
                     }
              deriving (Show, Read, Eq)

instance MetaData Demand where
  _label         = const "Demand"
  _comment_plain = const "A demand entity represents the public, not necessarily binding, not necessarily exclusive, announcement by an organization or person to seek a certain type of goods or services. For describing demand using this type, the very same properties used for Offer apply."
  _comment       = const "A demand entity represents the public, not necessarily binding, not necessarily exclusive, announcement by an organization or person to seek a certain type of goods or services. For describing demand using this type, the very same properties used for Offer apply."
  _url           = const "http://schema.org/Demand"