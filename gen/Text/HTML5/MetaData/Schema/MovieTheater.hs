{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MovieTheater where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A movie theater.
--
--   [@id@] MovieTheater
--
--   [@label@] Movie Theater
--
--   [@comment@] A movie theater.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','EntertainmentBusiness'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'EntertainmentBusiness','CivicStructure'@
--
--   [@url@] <http://schema.org/MovieTheater>
data MovieTheater = MovieTheater { additionalType :: AdditionalType
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
                                 , openingHours :: OpeningHours
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
                                 , paymentAccepted :: PaymentAccepted
                                 , priceRange :: PriceRange
                                 }
                    deriving (Show, Read, Eq)

instance MetaData MovieTheater where
  _label         = const "Movie Theater"
  _comment_plain = const "A movie theater."
  _comment       = const "A movie theater."
  _url           = const "http://schema.org/MovieTheater"