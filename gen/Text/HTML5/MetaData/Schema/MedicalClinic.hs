{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalClinic where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A medical clinic.
--
--   [@id@] MedicalClinic
--
--   [@label@] Medical Clinic
--
--   [@comment@] A medical clinic.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','MedicalOrganization'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalOrganization'@
--
--   [@url@] <http://schema.org/MedicalClinic>
data MedicalClinic = MedicalClinic { additionalType :: AdditionalType
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
                                   , availableService :: AvailableService
                                   , medicalSpecialty :: MedicalSpecialty
                                   }
                     deriving (Show, Read, Eq)

instance MetaData MedicalClinic where
  _label         = const "Medical Clinic"
  _comment_plain = const "A medical clinic."
  _comment       = const "A medical clinic."
  _url           = const "http://schema.org/MedicalClinic"