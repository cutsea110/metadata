{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.AutomotiveBusiness where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Organization
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LocalBusiness
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AutoBodyShop
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AutoDealer
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AutoPartsStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AutoRental
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AutoRepair
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AutoWash
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.GasStation
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MotorcycleDealer
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MotorcycleRepair

-- | 
--
--   [@id@] AutomotiveBusiness
--
--   [@label@] Automotive Business
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--
--   [@subtypes@] @'AutoBodyShop','AutoDealer','AutoPartsStore','AutoRental','AutoRepair','AutoWash','GasStation','MotorcycleDealer','MotorcycleRepair'@
--
--   [@supertypes@] @'LocalBusiness'@
--
--   [@url@] <http://schema.org/AutomotiveBusiness>
data AutomotiveBusiness = AutomotiveBusiness { additionalType :: AdditionalType
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

instance MetaData AutomotiveBusiness where
  _label         = const "Automotive Business"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/AutomotiveBusiness"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Organization.Organization), typeOf (undefined :: Text.HTML5.MetaData.Schema.LocalBusiness.LocalBusiness)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AutoBodyShop.AutoBodyShop), typeOf (undefined :: Text.HTML5.MetaData.Schema.AutoDealer.AutoDealer), typeOf (undefined :: Text.HTML5.MetaData.Schema.AutoPartsStore.AutoPartsStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.AutoRental.AutoRental), typeOf (undefined :: Text.HTML5.MetaData.Schema.AutoRepair.AutoRepair), typeOf (undefined :: Text.HTML5.MetaData.Schema.AutoWash.AutoWash), typeOf (undefined :: Text.HTML5.MetaData.Schema.GasStation.GasStation), typeOf (undefined :: Text.HTML5.MetaData.Schema.MotorcycleDealer.MotorcycleDealer), typeOf (undefined :: Text.HTML5.MetaData.Schema.MotorcycleRepair.MotorcycleRepair)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.LocalBusiness.LocalBusiness)]