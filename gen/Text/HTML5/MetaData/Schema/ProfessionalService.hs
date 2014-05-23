{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.ProfessionalService where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Organization
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LocalBusiness
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AccountingService
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Attorney
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Dentist
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Electrician
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.GeneralContractor
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.HousePainter
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Locksmith
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Notary
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Plumber
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.RoofingContractor

-- | 
--
--   [@id@] ProfessionalService
--
--   [@label@] Professional Service
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--
--   [@subtypes@] @'AccountingService','Attorney','Dentist','Electrician','GeneralContractor','HousePainter','Locksmith','Notary','Plumber','RoofingContractor'@
--
--   [@supertypes@] @'LocalBusiness'@
--
--   [@url@] <http://schema.org/ProfessionalService>
data ProfessionalService = ProfessionalService { additionalType :: AdditionalType
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

instance MetaData ProfessionalService where
  _label         = const "Professional Service"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ProfessionalService"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Organization.Organization), typeOf (undefined :: Text.HTML5.MetaData.Schema.LocalBusiness.LocalBusiness)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AccountingService.AccountingService), typeOf (undefined :: Text.HTML5.MetaData.Schema.Attorney.Attorney), typeOf (undefined :: Text.HTML5.MetaData.Schema.Dentist.Dentist), typeOf (undefined :: Text.HTML5.MetaData.Schema.Electrician.Electrician), typeOf (undefined :: Text.HTML5.MetaData.Schema.GeneralContractor.GeneralContractor), typeOf (undefined :: Text.HTML5.MetaData.Schema.HousePainter.HousePainter), typeOf (undefined :: Text.HTML5.MetaData.Schema.Locksmith.Locksmith), typeOf (undefined :: Text.HTML5.MetaData.Schema.Notary.Notary), typeOf (undefined :: Text.HTML5.MetaData.Schema.Plumber.Plumber), typeOf (undefined :: Text.HTML5.MetaData.Schema.RoofingContractor.RoofingContractor)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.LocalBusiness.LocalBusiness)]