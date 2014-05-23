{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalOrganization where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Organization
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LocalBusiness
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Dentist
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DiagnosticLab
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Hospital
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalClinic
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Optician
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Pharmacy
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Physician
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.VeterinaryCare

-- | 
--
--   [@id@] MedicalOrganization
--
--   [@label@] Medical Organization
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--
--   [@subtypes@] @'Dentist','DiagnosticLab','Hospital','MedicalClinic','Optician','Pharmacy','Physician','VeterinaryCare'@
--
--   [@supertypes@] @'LocalBusiness'@
--
--   [@url@] <http://schema.org/MedicalOrganization>
data MedicalOrganization = MedicalOrganization { additionalType :: AdditionalType
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

instance MetaData MedicalOrganization where
  _label         = const "Medical Organization"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalOrganization"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Organization.Organization), typeOf (undefined :: Text.HTML5.MetaData.Schema.LocalBusiness.LocalBusiness)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Dentist.Dentist), typeOf (undefined :: Text.HTML5.MetaData.Schema.DiagnosticLab.DiagnosticLab), typeOf (undefined :: Text.HTML5.MetaData.Schema.Hospital.Hospital), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalClinic.MedicalClinic), typeOf (undefined :: Text.HTML5.MetaData.Schema.Optician.Optician), typeOf (undefined :: Text.HTML5.MetaData.Schema.Pharmacy.Pharmacy), typeOf (undefined :: Text.HTML5.MetaData.Schema.Physician.Physician), typeOf (undefined :: Text.HTML5.MetaData.Schema.VeterinaryCare.VeterinaryCare)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.LocalBusiness.LocalBusiness)]