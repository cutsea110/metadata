{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.EmergencyService where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An emergency service, such as a fire station or ER.
--
--   [@id@] EmergencyService
--
--   [@label@] Emergency Service
--
--   [@comment@] An emergency service, such as a fire station or ER.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--
--   [@subtypes@] @'FireStation','Hospital','PoliceStation'@
--
--   [@supertypes@] @'LocalBusiness'@
--
--   [@url@] <http://schema.org/EmergencyService>
data EmergencyService = EmergencyService { additionalType :: AdditionalType
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

instance MetaData EmergencyService where
  _label         = const "Emergency Service"
  _comment_plain = const "An emergency service, such as a fire station or ER."
  _comment       = const "An emergency service, such as a fire station or ER."
  _url           = const "http://schema.org/EmergencyService"