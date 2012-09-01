{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.OfficeEquipmentStore where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An office equipment store.
--
--   [@id@] OfficeEquipmentStore
--
--   [@label@] Office Equipment Store
--
--   [@comment@] An office equipment store.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','Store'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Store'@
--
--   [@url@] <http://schema.org/OfficeEquipmentStore>
data OfficeEquipmentStore = OfficeEquipmentStore { additionalType :: AdditionalType
                                                 , description :: Description
                                                 , image :: Image
                                                 , name :: Name
                                                 , url :: Url
                                                 , address :: Address
                                                 , aggregateRating :: AggregateRating
                                                 , containedIn :: ContainedIn
                                                 , event :: Event
                                                 , events :: Events
                                                 , faxNumber :: FaxNumber
                                                 , geo :: Geo
                                                 , interactionCount :: InteractionCount
                                                 , map :: Map
                                                 , maps :: Maps
                                                 , photo :: Photo
                                                 , photos :: Photos
                                                 , review :: Review
                                                 , reviews :: Reviews
                                                 , telephone :: Telephone
                                                 , contactPoint :: ContactPoint
                                                 , contactPoints :: ContactPoints
                                                 , email :: Email
                                                 , employee :: Employee
                                                 , employees :: Employees
                                                 , founder :: Founder
                                                 , founders :: Founders
                                                 , foundingDate :: FoundingDate
                                                 , location :: Location
                                                 , member :: Member
                                                 , members :: Members
                                                 , branchOf :: BranchOf
                                                 , currenciesAccepted :: CurrenciesAccepted
                                                 , openingHours :: OpeningHours
                                                 , paymentAccepted :: PaymentAccepted
                                                 , priceRange :: PriceRange
                                                 }
                            deriving (Show, Read, Eq)

instance MetaData OfficeEquipmentStore where
  _label         = const "Office Equipment Store"
  _comment_plain = const "An office equipment store."
  _comment       = const "An office equipment store."
  _url           = const "http://schema.org/OfficeEquipmentStore"