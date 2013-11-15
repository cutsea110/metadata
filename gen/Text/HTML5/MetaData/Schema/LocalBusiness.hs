{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.LocalBusiness where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

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

instance MetaData LocalBusiness where
  _label         = const "Local Business"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/LocalBusiness"