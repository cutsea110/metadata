{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AutomotiveBusiness where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] AutomotiveBusiness
--   [@label@] Automotive Business
--   [@comment_plain@] Car repair, sales, or parts.
--   [@comment@] Car repair, sales, or parts.
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--   [@subtypes@] @'AutoBodyShop','AutoDealer','AutoPartsStore','AutoRental','AutoRepair','AutoWash','GasStation','MotorcycleDealer','MotorcycleRepair'@
--   [@supertypes@] @'LocalBusiness'@
--   [@url@] <http://schema.org/AutomotiveBusiness>
data AutomotiveBusiness = AutomotiveBusiness { description :: Description
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

instance MetaData AutomotiveBusiness where
  _label         = const "Automotive Business"
  _comment_plain = const "Car repair, sales, or parts."
  _comment       = const "Car repair, sales, or parts."
  _url           = const "http://schema.org/AutomotiveBusiness"