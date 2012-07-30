{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.GasStation where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A gas station.
--
--   [@id@] GasStation
--
--   [@label@] Gas Station
--
--   [@comment@] A gas station.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','AutomotiveBusiness'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'AutomotiveBusiness'@
--
--   [@url@] <http://schema.org/GasStation>
data GasStation = GasStation { description :: Description
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

instance MetaData GasStation where
  _label         = const "Gas Station"
  _comment_plain = const "A gas station."
  _comment       = const "A gas station."
  _url           = const "http://schema.org/GasStation"