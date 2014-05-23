{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.LocalBusiness where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Organization
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AnimalShelter
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AutomotiveBusiness
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ChildCare
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DryCleaningOrLaundry
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.EmergencyService
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.EmploymentAgency
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.EntertainmentBusiness
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.FinancialService
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.FoodEstablishment
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.GovernmentOffice
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.HealthAndBeautyBusiness
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.HomeAndConstructionBusiness
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.InternetCafe
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Library
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LodgingBusiness
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalOrganization
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ProfessionalService
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.RadioStation
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.RealEstateAgent
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.RecyclingCenter
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.SelfStorage
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ShoppingCenter
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.SportsActivityLocation
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Store
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TelevisionStation
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TouristInformationCenter
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TravelAgency
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Place

-- | 
--
--   [@id@] LocalBusiness
--
--   [@label@] Local Business
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Organization'@
--
--   [@subtypes@] @'AnimalShelter','AutomotiveBusiness','ChildCare','DryCleaningOrLaundry','EmergencyService','EmploymentAgency','EntertainmentBusiness','FinancialService','FoodEstablishment','GovernmentOffice','HealthAndBeautyBusiness','HomeAndConstructionBusiness','InternetCafe','Library','LodgingBusiness','MedicalOrganization','ProfessionalService','RadioStation','RealEstateAgent','RecyclingCenter','SelfStorage','ShoppingCenter','SportsActivityLocation','Store','TelevisionStation','TouristInformationCenter','TravelAgency'@
--
--   [@supertypes@] @'Organization','Place'@
--
--   [@url@] <http://schema.org/LocalBusiness>
data LocalBusiness = LocalBusiness { additionalType :: AdditionalType
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

instance MetaData LocalBusiness where
  _label         = const "Local Business"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/LocalBusiness"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Organization.Organization)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AnimalShelter.AnimalShelter), typeOf (undefined :: Text.HTML5.MetaData.Schema.AutomotiveBusiness.AutomotiveBusiness), typeOf (undefined :: Text.HTML5.MetaData.Schema.ChildCare.ChildCare), typeOf (undefined :: Text.HTML5.MetaData.Schema.DryCleaningOrLaundry.DryCleaningOrLaundry), typeOf (undefined :: Text.HTML5.MetaData.Schema.EmergencyService.EmergencyService), typeOf (undefined :: Text.HTML5.MetaData.Schema.EmploymentAgency.EmploymentAgency), typeOf (undefined :: Text.HTML5.MetaData.Schema.EntertainmentBusiness.EntertainmentBusiness), typeOf (undefined :: Text.HTML5.MetaData.Schema.FinancialService.FinancialService), typeOf (undefined :: Text.HTML5.MetaData.Schema.FoodEstablishment.FoodEstablishment), typeOf (undefined :: Text.HTML5.MetaData.Schema.GovernmentOffice.GovernmentOffice), typeOf (undefined :: Text.HTML5.MetaData.Schema.HealthAndBeautyBusiness.HealthAndBeautyBusiness), typeOf (undefined :: Text.HTML5.MetaData.Schema.HomeAndConstructionBusiness.HomeAndConstructionBusiness), typeOf (undefined :: Text.HTML5.MetaData.Schema.InternetCafe.InternetCafe), typeOf (undefined :: Text.HTML5.MetaData.Schema.Library.Library), typeOf (undefined :: Text.HTML5.MetaData.Schema.LodgingBusiness.LodgingBusiness), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalOrganization.MedicalOrganization), typeOf (undefined :: Text.HTML5.MetaData.Schema.ProfessionalService.ProfessionalService), typeOf (undefined :: Text.HTML5.MetaData.Schema.RadioStation.RadioStation), typeOf (undefined :: Text.HTML5.MetaData.Schema.RealEstateAgent.RealEstateAgent), typeOf (undefined :: Text.HTML5.MetaData.Schema.RecyclingCenter.RecyclingCenter), typeOf (undefined :: Text.HTML5.MetaData.Schema.SelfStorage.SelfStorage), typeOf (undefined :: Text.HTML5.MetaData.Schema.ShoppingCenter.ShoppingCenter), typeOf (undefined :: Text.HTML5.MetaData.Schema.SportsActivityLocation.SportsActivityLocation), typeOf (undefined :: Text.HTML5.MetaData.Schema.Store.Store), typeOf (undefined :: Text.HTML5.MetaData.Schema.TelevisionStation.TelevisionStation), typeOf (undefined :: Text.HTML5.MetaData.Schema.TouristInformationCenter.TouristInformationCenter), typeOf (undefined :: Text.HTML5.MetaData.Schema.TravelAgency.TravelAgency)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Organization.Organization), typeOf (undefined :: Text.HTML5.MetaData.Schema.Place.Place)]