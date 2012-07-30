{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AutoRental where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] AutoRental
--   [@label@] Auto Rental
--   [@comment_plain@] A car rental business.
--   [@comment@] A car rental business.
--   [@ancestors@] @'Thing','Organization','LocalBusiness','AutomotiveBusiness'@
--   [@subtypes@] @@
--   [@supertypes@] @'AutomotiveBusiness'@
--   [@url@] <http://schema.org/AutoRental>
data AutoRental = AutoRental { description :: Description
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

instance MetaData AutoRental where
  _label         = const "Auto Rental"
  _comment_plain = const "A car rental business."
  _comment       = const "A car rental business."
  _url           = const "http://schema.org/AutoRental"