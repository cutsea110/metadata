{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Physician where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Organization
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LocalBusiness
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalOrganization

-- | 
--
--   [@id@] Physician
--
--   [@label@] Physician
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','MedicalOrganization'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalOrganization'@
--
--   [@url@] <http://schema.org/Physician>
data Physician = Physician { additionalType :: AdditionalType
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
                           , availableService :: AvailableService
                           , hospitalAffiliation :: HospitalAffiliation
                           , medicalSpecialty :: MedicalSpecialty
                           }
                 deriving (Show, Read, Eq, Typeable)

instance MetaData Physician where
  _label         = const "Physician"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Physician"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Organization.Organization), typeOf (undefined :: Text.HTML5.MetaData.Schema.LocalBusiness.LocalBusiness), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalOrganization.MedicalOrganization)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalOrganization.MedicalOrganization)]