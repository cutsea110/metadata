{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.EntertainmentBusiness where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( EntertainmentBusiness )
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Organization
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LocalBusiness
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AdultEntertainment
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AmusementPark
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ArtGallery
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Casino
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ComedyClub
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MovieTheater
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.NightClub

-- | 
--
--   [@id@] EntertainmentBusiness
--
--   [@label@] Entertainment Business
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--
--   [@subtypes@] @'AdultEntertainment','AmusementPark','ArtGallery','Casino','ComedyClub','MovieTheater','NightClub'@
--
--   [@supertypes@] @'LocalBusiness'@
--
--   [@url@] <http://schema.org/EntertainmentBusiness>
data EntertainmentBusiness = EntertainmentBusiness { additionalType :: AdditionalType
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

instance MetaData EntertainmentBusiness where
  _label         = const "Entertainment Business"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/EntertainmentBusiness"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Organization.Organization), typeOf (undefined :: Text.HTML5.MetaData.Schema.LocalBusiness.LocalBusiness)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AdultEntertainment.AdultEntertainment), typeOf (undefined :: Text.HTML5.MetaData.Schema.AmusementPark.AmusementPark), typeOf (undefined :: Text.HTML5.MetaData.Schema.ArtGallery.ArtGallery), typeOf (undefined :: Text.HTML5.MetaData.Schema.Casino.Casino), typeOf (undefined :: Text.HTML5.MetaData.Schema.ComedyClub.ComedyClub), typeOf (undefined :: Text.HTML5.MetaData.Schema.MovieTheater.MovieTheater), typeOf (undefined :: Text.HTML5.MetaData.Schema.NightClub.NightClub)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.LocalBusiness.LocalBusiness)]