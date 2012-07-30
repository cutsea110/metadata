{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AdultEntertainment where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] AdultEntertainment
--   [@label@] Adult Entertainment
--   [@comment_plain@] An adult entertainment establishment.
--   [@comment@] An adult entertainment establishment.
--   [@ancestors@] @'Thing','Organization','LocalBusiness','EntertainmentBusiness'@
--   [@subtypes@] @@
--   [@supertypes@] @'EntertainmentBusiness'@
--   [@url@] <http://schema.org/AdultEntertainment>
data AdultEntertainment = AdultEntertainment { description :: Description
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

instance MetaData AdultEntertainment where
  _label         = const "Adult Entertainment"
  _comment_plain = const "An adult entertainment establishment."
  _comment       = const "An adult entertainment establishment."
  _url           = const "http://schema.org/AdultEntertainment"