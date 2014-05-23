{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Organization where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Corporation
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.EducationalOrganization
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.GovernmentOrganization
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LocalBusiness
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.NGO
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PerformingGroup
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.SportsTeam

-- | 
--
--   [@id@] Organization
--
--   [@label@] Organization
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing'@
--
--   [@subtypes@] @'Corporation','EducationalOrganization','GovernmentOrganization','LocalBusiness','NGO','PerformingGroup','SportsTeam'@
--
--   [@supertypes@] @'Thing'@
--
--   [@url@] <http://schema.org/Organization>
data Organization = Organization { additionalType :: AdditionalType
                                 , alternateName :: AlternateName
                                 , description :: Description
                                 , image :: Image
                                 , name :: Name
                                 , sameAs :: SameAs
                                 , url :: Url
                                 , address :: Address
                                 , aggregateRating :: AggregateRating
                                 , brand :: Brand
                                 , contactPoint :: ContactPoint
                                 , contactPoints :: ContactPoints
                                 , department :: Department
                                 , duns :: Duns
                                 , email :: Email
                                 , employee :: Employee
                                 , employees :: Employees
                                 , event :: Event
                                 , events :: Events
                                 , faxNumber :: FaxNumber
                                 , founder :: Founder
                                 , founders :: Founders
                                 , foundingDate :: FoundingDate
                                 , globalLocationNumber :: GlobalLocationNumber
                                 , hasPOS :: HasPOS
                                 , interactionCount :: InteractionCount
                                 , isicV4 :: IsicV4
                                 , legalName :: LegalName
                                 , location :: Location
                                 , logo :: Logo
                                 , makesOffer :: MakesOffer
                                 , member :: Member
                                 , members :: Members
                                 , naics :: Naics
                                 , owns :: Owns
                                 , review :: Review
                                 , reviews :: Reviews
                                 , seeks :: Seeks
                                 , subOrganization :: SubOrganization
                                 , taxID :: TaxID
                                 , telephone :: Telephone
                                 , vatID :: VatID
                                 }
                    deriving (Show, Read, Eq, Typeable)

instance MetaData Organization where
  _label         = const "Organization"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Organization"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Corporation.Corporation), typeOf (undefined :: Text.HTML5.MetaData.Schema.EducationalOrganization.EducationalOrganization), typeOf (undefined :: Text.HTML5.MetaData.Schema.GovernmentOrganization.GovernmentOrganization), typeOf (undefined :: Text.HTML5.MetaData.Schema.LocalBusiness.LocalBusiness), typeOf (undefined :: Text.HTML5.MetaData.Schema.NGO.NGO), typeOf (undefined :: Text.HTML5.MetaData.Schema.PerformingGroup.PerformingGroup), typeOf (undefined :: Text.HTML5.MetaData.Schema.SportsTeam.SportsTeam)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing)]