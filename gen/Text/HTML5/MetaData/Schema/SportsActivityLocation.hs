{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.SportsActivityLocation where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( SportsActivityLocation )
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Organization
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LocalBusiness
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.BowlingAlley
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ExerciseGym
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.GolfCourse
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.HealthClub
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PublicSwimmingPool
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.SkiResort
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.SportsClub
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.StadiumOrArena
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TennisComplex

-- | 
--
--   [@id@] SportsActivityLocation
--
--   [@label@] Sports Activity Location
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--
--   [@subtypes@] @'BowlingAlley','ExerciseGym','GolfCourse','HealthClub','PublicSwimmingPool','SkiResort','SportsClub','StadiumOrArena','TennisComplex'@
--
--   [@supertypes@] @'LocalBusiness'@
--
--   [@url@] <http://schema.org/SportsActivityLocation>
data SportsActivityLocation = SportsActivityLocation { additionalType :: AdditionalType
                                                     , alternateName :: AlternateName
                                                     , description :: Description
                                                     , image :: Image
                                                     , name :: Name
                                                     , sameAs :: SameAs
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
                                                     , department :: Department
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
                                                     , subOrganization :: SubOrganization
                                                     , taxID :: TaxID
                                                     , vatID :: VatID
                                                     , branchOf :: BranchOf
                                                     , currenciesAccepted :: CurrenciesAccepted
                                                     , openingHours :: OpeningHours
                                                     , paymentAccepted :: PaymentAccepted
                                                     , priceRange :: PriceRange
                                                     }
                              deriving (Show, Read, Eq, Typeable)

instance MetaData SportsActivityLocation where
  _label         = const "Sports Activity Location"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/SportsActivityLocation"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Organization.Organization), typeOf (undefined :: Text.HTML5.MetaData.Schema.LocalBusiness.LocalBusiness)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.BowlingAlley.BowlingAlley), typeOf (undefined :: Text.HTML5.MetaData.Schema.ExerciseGym.ExerciseGym), typeOf (undefined :: Text.HTML5.MetaData.Schema.GolfCourse.GolfCourse), typeOf (undefined :: Text.HTML5.MetaData.Schema.HealthClub.HealthClub), typeOf (undefined :: Text.HTML5.MetaData.Schema.PublicSwimmingPool.PublicSwimmingPool), typeOf (undefined :: Text.HTML5.MetaData.Schema.SkiResort.SkiResort), typeOf (undefined :: Text.HTML5.MetaData.Schema.SportsClub.SportsClub), typeOf (undefined :: Text.HTML5.MetaData.Schema.StadiumOrArena.StadiumOrArena), typeOf (undefined :: Text.HTML5.MetaData.Schema.TennisComplex.TennisComplex)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.LocalBusiness.LocalBusiness)]