{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MotorcycleDealer where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A motorcycle dealer.
--
--   [@id@] MotorcycleDealer
--
--   [@label@] Motorcycle Dealer
--
--   [@comment@] A motorcycle dealer.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','AutomotiveBusiness'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'AutomotiveBusiness'@
--
--   [@url@] <http://schema.org/MotorcycleDealer>
data MotorcycleDealer = MotorcycleDealer { description :: Description
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

instance MetaData MotorcycleDealer where
  _label         = const "Motorcycle Dealer"
  _comment_plain = const "A motorcycle dealer."
  _comment       = const "A motorcycle dealer."
  _url           = const "http://schema.org/MotorcycleDealer"