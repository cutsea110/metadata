{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.PerformingGroup where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Organization
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DanceGroup
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MusicGroup
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TheaterGroup

-- | 
--
--   [@id@] PerformingGroup
--
--   [@label@] Performing Group
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Organization'@
--
--   [@subtypes@] @'DanceGroup','MusicGroup','TheaterGroup'@
--
--   [@supertypes@] @'Organization'@
--
--   [@url@] <http://schema.org/PerformingGroup>
data PerformingGroup = PerformingGroup { additionalType :: AdditionalType
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

instance MetaData PerformingGroup where
  _label         = const "Performing Group"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PerformingGroup"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Organization.Organization)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.DanceGroup.DanceGroup), typeOf (undefined :: Text.HTML5.MetaData.Schema.MusicGroup.MusicGroup), typeOf (undefined :: Text.HTML5.MetaData.Schema.TheaterGroup.TheaterGroup)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Organization.Organization)]