{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.EmergencyService where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Organization
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LocalBusiness
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.FireStation
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Hospital
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PoliceStation

-- | 
--
--   [@id@] EmergencyService
--
--   [@label@] Emergency Service
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--
--   [@subtypes@] @'FireStation','Hospital','PoliceStation'@
--
--   [@supertypes@] @'LocalBusiness'@
--
--   [@url@] <http://schema.org/EmergencyService>
data EmergencyService = EmergencyService { additionalType :: AdditionalType
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

instance MetaData EmergencyService where
  _label         = const "Emergency Service"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/EmergencyService"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Organization.Organization), typeOf (undefined :: Text.HTML5.MetaData.Schema.LocalBusiness.LocalBusiness)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.FireStation.FireStation), typeOf (undefined :: Text.HTML5.MetaData.Schema.Hospital.Hospital), typeOf (undefined :: Text.HTML5.MetaData.Schema.PoliceStation.PoliceStation)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.LocalBusiness.LocalBusiness)]