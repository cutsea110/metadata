{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Landform where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Place
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.BodyOfWater
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Continent
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Mountain
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Volcano

-- | 
--
--   [@id@] Landform
--
--   [@label@] Landform
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Place'@
--
--   [@subtypes@] @'BodyOfWater','Continent','Mountain','Volcano'@
--
--   [@supertypes@] @'Place'@
--
--   [@url@] <http://schema.org/Landform>
data Landform = Landform { additionalType :: AdditionalType
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

instance MetaData Landform where
  _label         = const "Landform"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Landform"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Place.Place)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.BodyOfWater.BodyOfWater), typeOf (undefined :: Text.HTML5.MetaData.Schema.Continent.Continent), typeOf (undefined :: Text.HTML5.MetaData.Schema.Mountain.Mountain), typeOf (undefined :: Text.HTML5.MetaData.Schema.Volcano.Volcano)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Place.Place)]