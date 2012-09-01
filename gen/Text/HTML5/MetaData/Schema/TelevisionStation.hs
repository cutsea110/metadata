{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TelevisionStation where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A television station.
--
--   [@id@] TelevisionStation
--
--   [@label@] Television Station
--
--   [@comment@] A television station.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'LocalBusiness'@
--
--   [@url@] <http://schema.org/TelevisionStation>
data TelevisionStation = TelevisionStation { additionalType :: AdditionalType
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

instance MetaData TelevisionStation where
  _label         = const "Television Station"
  _comment_plain = const "A television station."
  _comment       = const "A television station."
  _url           = const "http://schema.org/TelevisionStation"