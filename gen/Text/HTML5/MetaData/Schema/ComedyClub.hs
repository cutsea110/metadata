{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ComedyClub where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A comedy club.
--
--   [@id@] ComedyClub
--
--   [@label@] Comedy Club
--
--   [@comment@] A comedy club.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','EntertainmentBusiness'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'EntertainmentBusiness'@
--
--   [@url@] <http://schema.org/ComedyClub>
data ComedyClub = ComedyClub { description :: Description
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

instance MetaData ComedyClub where
  _label         = const "Comedy Club"
  _comment_plain = const "A comedy club."
  _comment       = const "A comedy club."
  _url           = const "http://schema.org/ComedyClub"