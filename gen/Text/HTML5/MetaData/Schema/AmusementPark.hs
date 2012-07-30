{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AmusementPark where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] AmusementPark
--   [@label@] Amusement Park
--   [@comment_plain@] An amusement park.
--   [@comment@] An amusement park.
--   [@ancestors@] @'Thing','Organization','LocalBusiness','EntertainmentBusiness'@
--   [@subtypes@] @@
--   [@supertypes@] @'EntertainmentBusiness'@
--   [@url@] <http://schema.org/AmusementPark>
data AmusementPark = AmusementPark { description :: Description
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

instance MetaData AmusementPark where
  _label         = const "Amusement Park"
  _comment_plain = const "An amusement park."
  _comment       = const "An amusement park."
  _url           = const "http://schema.org/AmusementPark"