{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Residence where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Place
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ApartmentComplex
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.GatedResidenceCommunity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.SingleFamilyResidence

-- | 
--
--   [@id@] Residence
--
--   [@label@] Residence
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Place'@
--
--   [@subtypes@] @'ApartmentComplex','GatedResidenceCommunity','SingleFamilyResidence'@
--
--   [@supertypes@] @'Place'@
--
--   [@url@] <http://schema.org/Residence>
data Residence = Residence { additionalType :: AdditionalType
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
                           }
                 deriving (Show, Read, Eq, Typeable)

instance MetaData Residence where
  _label         = const "Residence"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Residence"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Place.Place)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.ApartmentComplex.ApartmentComplex), typeOf (undefined :: Text.HTML5.MetaData.Schema.GatedResidenceCommunity.GatedResidenceCommunity), typeOf (undefined :: Text.HTML5.MetaData.Schema.SingleFamilyResidence.SingleFamilyResidence)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Place.Place)]