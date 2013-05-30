{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SportsActivityLocation where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A sports location, such as a playing field.
--
--   [@id@] SportsActivityLocation
--
--   [@label@] Sports Activity Location
--
--   [@comment@] A sports location, such as a playing field.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--
--   [@subtypes@] @'BowlingAlley','ExerciseGym','GolfCourse','HealthClub','PublicSwimmingPool','SkiResort','SportsClub','StadiumOrArena','TennisComplex'@
--
--   [@supertypes@] @'LocalBusiness'@
--
--   [@url@] <http://schema.org/SportsActivityLocation>
data SportsActivityLocation = SportsActivityLocation { additionalType :: AdditionalType
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
                                                     , globalLocationNumber :: GlobalLocationNumber
                                                     , interactionCount :: InteractionCount
                                                     , isicV4 :: IsicV4
                                                     , logo :: Logo
                                                     , map :: Map
                                                     , maps :: Maps
                                                     , openingHoursSpecification :: OpeningHoursSpecification
                                                     , photo :: Photo
                                                     , photos :: Photos
                                                     , review :: Review
                                                     , reviews :: Reviews
                                                     , telephone :: Telephone
                                                     , brand :: Brand
                                                     , contactPoint :: ContactPoint
                                                     , contactPoints :: ContactPoints
                                                     , duns :: Duns
                                                     , email :: Email
                                                     , employee :: Employee
                                                     , employees :: Employees
                                                     , founder :: Founder
                                                     , founders :: Founders
                                                     , foundingDate :: FoundingDate
                                                     , hasPOS :: HasPOS
                                                     , legalName :: LegalName
                                                     , location :: Location
                                                     , makesOffer :: MakesOffer
                                                     , member :: Member
                                                     , members :: Members
                                                     , naics :: Naics
                                                     , owns :: Owns
                                                     , seeks :: Seeks
                                                     , taxID :: TaxID
                                                     , vatID :: VatID
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