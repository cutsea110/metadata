{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Hospital where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Place
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CivicStructure
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalOrganization
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.EmergencyService

-- | 
--
--   [@id@] Hospital
--
--   [@label@] Hospital
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Place','CivicStructure'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CivicStructure','MedicalOrganization','EmergencyService'@
--
--   [@url@] <http://schema.org/Hospital>
data Hospital = Hospital { additionalType :: AdditionalType
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
                         , medicalSpecialty :: MedicalSpecialty
                         }
                deriving (Show, Read, Eq, Typeable)

instance MetaData Hospital where
  _label         = const "Hospital"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Hospital"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Place.Place), typeOf (undefined :: Text.HTML5.MetaData.Schema.CivicStructure.CivicStructure)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.CivicStructure.CivicStructure), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalOrganization.MedicalOrganization), typeOf (undefined :: Text.HTML5.MetaData.Schema.EmergencyService.EmergencyService)]