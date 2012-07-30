{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MotorcycleRepair where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] MotorcycleRepair
--   [@label@] Motorcycle Repair
--   [@comment_plain@] A motorcycle repair shop.
--   [@comment@] A motorcycle repair shop.
--   [@ancestors@] @'Thing','Organization','LocalBusiness','AutomotiveBusiness'@
--   [@subtypes@] @@
--   [@supertypes@] @'AutomotiveBusiness'@
--   [@url@] <http://schema.org/MotorcycleRepair>
data MotorcycleRepair = MotorcycleRepair { description :: Description
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

instance MetaData MotorcycleRepair where
  _label         = const "Motorcycle Repair"
  _comment_plain = const "A motorcycle repair shop."
  _comment       = const "A motorcycle repair shop."
  _url           = const "http://schema.org/MotorcycleRepair"