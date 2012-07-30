{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.LocalBusiness where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] LocalBusiness
--   [@label@] Local Business
--   [@comment_plain@] A particular physical business or branch of an organization. Examples of LocalBusiness include a restaurant, a particular branch of a restaurant chain, a branch of a bank, a medical practice, a club, a bowling alley, etc.
--   [@comment@] A particular physical business or branch of an organization. Examples of LocalBusiness include a restaurant, a particular branch of a restaurant chain, a branch of a bank, a medical practice, a club, a bowling alley, etc.
--   [@ancestors@] @'Thing','Organization'@
--   [@subtypes@] @'AnimalShelter','AutomotiveBusiness','ChildCare','DryCleaningOrLaundry','EmergencyService','EmploymentAgency','EntertainmentBusiness','FinancialService','FoodEstablishment','GovernmentOffice','HealthAndBeautyBusiness','HomeAndConstructionBusiness','InternetCafe','Library','LodgingBusiness','MedicalOrganization','ProfessionalService','RadioStation','RealEstateAgent','RecyclingCenter','SelfStorage','ShoppingCenter','SportsActivityLocation','Store','TelevisionStation','TouristInformationCenter','TravelAgency'@
--   [@supertypes@] @'Place','Organization'@
--   [@url@] <http://schema.org/LocalBusiness>
data LocalBusiness = LocalBusiness { description :: Description
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

instance MetaData LocalBusiness where
  _label         = const "Local Business"
  _comment_plain = const "A particular physical business or branch of an organization. Examples of LocalBusiness include a restaurant, a particular branch of a restaurant chain, a branch of a bank, a medical practice, a club, a bowling alley, etc."
  _comment       = const "A particular physical business or branch of an organization. Examples of LocalBusiness include a restaurant, a particular branch of a restaurant chain, a branch of a bank, a medical practice, a club, a bowling alley, etc."
  _url           = const "http://schema.org/LocalBusiness"