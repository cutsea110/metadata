{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.EntertainmentBusiness where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A business providing entertainment.
--
--   [@id@] EntertainmentBusiness
--
--   [@label@] Entertainment Business
--
--   [@comment@] A business providing entertainment.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--
--   [@subtypes@] @'AdultEntertainment','AmusementPark','ArtGallery','Casino','ComedyClub','MovieTheater','NightClub'@
--
--   [@supertypes@] @'LocalBusiness'@
--
--   [@url@] <http://schema.org/EntertainmentBusiness>
data EntertainmentBusiness = EntertainmentBusiness { additionalType :: AdditionalType
                                                   , description :: Description
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

instance MetaData EntertainmentBusiness where
  _label         = const "Entertainment Business"
  _comment_plain = const "A business providing entertainment."
  _comment       = const "A business providing entertainment."
  _url           = const "http://schema.org/EntertainmentBusiness"