{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SportsActivityLocation where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] SportsActivityLocation
--   [@label@] Sports Activity Location
--   [@comment_plain@] A sports location, such as a playing field.
--   [@comment@] A sports location, such as a playing field.
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--   [@subtypes@] @'BowlingAlley','ExerciseGym','GolfCourse','HealthClub','PublicSwimmingPool','SkiResort','SportsClub','StadiumOrArena','TennisComplex'@
--   [@supertypes@] @'LocalBusiness'@
--   [@url@] <http://schema.org/SportsActivityLocation>
data SportsActivityLocation = SportsActivityLocation { description :: Description
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

instance MetaData SportsActivityLocation where
  _label         = const "Sports Activity Location"
  _comment_plain = const "A sports location, such as a playing field."
  _comment       = const "A sports location, such as a playing field."
  _url           = const "http://schema.org/SportsActivityLocation"