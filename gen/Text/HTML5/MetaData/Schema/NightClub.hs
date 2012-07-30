{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.NightClub where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] NightClub
--   [@label@] Night Club
--   [@comment_plain@] A nightclub or discotheque.
--   [@comment@] A nightclub or discotheque.
--   [@ancestors@] @'Thing','Organization','LocalBusiness','EntertainmentBusiness'@
--   [@subtypes@] @@
--   [@supertypes@] @'EntertainmentBusiness'@
--   [@url@] <http://schema.org/NightClub>
data NightClub = NightClub { description :: Description
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

instance MetaData NightClub where
  _label         = const "Night Club"
  _comment_plain = const "A nightclub or discotheque."
  _comment       = const "A nightclub or discotheque."
  _url           = const "http://schema.org/NightClub"