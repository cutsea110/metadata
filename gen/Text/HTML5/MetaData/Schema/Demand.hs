{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Demand where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] Demand
--
--   [@label@] Demand
--
--   [@comment@] 
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
                     , sameAs :: SameAs
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Demand"