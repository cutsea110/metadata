{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalOrganization where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A medical organization, such as a doctor's office or clinic.
--
--   [@id@] MedicalOrganization
--
--   [@label@] Medical Organization
--
--   [@comment@] A medical organization, such as a doctor's office or clinic.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--
--   [@subtypes@] @'Dentist','Hospital','MedicalClinic','Optician','Pharmacy','Physician','VeterinaryCare'@
--
--   [@supertypes@] @'LocalBusiness'@
--
--   [@url@] <http://schema.org/MedicalOrganization>
data MedicalOrganization = MedicalOrganization { description :: Description
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

instance MetaData MedicalOrganization where
  _label         = const "Medical Organization"
  _comment_plain = const "A medical organization, such as a doctor's office or clinic."
  _comment       = const "A medical organization, such as a doctor's office or clinic."
  _url           = const "http://schema.org/MedicalOrganization"