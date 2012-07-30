{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AutoWash where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] AutoWash
--   [@label@] Auto Wash
--   [@comment_plain@] A car wash business.
--   [@comment@] A car wash business.
--   [@ancestors@] @'Thing','Organization','LocalBusiness','AutomotiveBusiness'@
--   [@subtypes@] @@
--   [@supertypes@] @'AutomotiveBusiness'@
--   [@url@] <http://schema.org/AutoWash>
data AutoWash = AutoWash { description :: Description
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

instance MetaData AutoWash where
  _label         = const "Auto Wash"
  _comment_plain = const "A car wash business."
  _comment       = const "A car wash business."
  _url           = const "http://schema.org/AutoWash"