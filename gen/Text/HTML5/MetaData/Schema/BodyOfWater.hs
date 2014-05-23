{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.BodyOfWater where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Place
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Landform
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Canal
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LakeBodyOfWater
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.OceanBodyOfWater
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Pond
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Reservoir
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.RiverBodyOfWater
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.SeaBodyOfWater
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Waterfall

-- | 
--
--   [@id@] BodyOfWater
--
--   [@label@] Body of Water
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Place','Landform'@
--
--   [@subtypes@] @'Canal','LakeBodyOfWater','OceanBodyOfWater','Pond','Reservoir','RiverBodyOfWater','SeaBodyOfWater','Waterfall'@
--
--   [@supertypes@] @'Landform'@
--
--   [@url@] <http://schema.org/BodyOfWater>
data BodyOfWater = BodyOfWater { additionalType :: AdditionalType
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

instance MetaData BodyOfWater where
  _label         = const "Body of Water"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/BodyOfWater"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Place.Place), typeOf (undefined :: Text.HTML5.MetaData.Schema.Landform.Landform)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Canal.Canal), typeOf (undefined :: Text.HTML5.MetaData.Schema.LakeBodyOfWater.LakeBodyOfWater), typeOf (undefined :: Text.HTML5.MetaData.Schema.OceanBodyOfWater.OceanBodyOfWater), typeOf (undefined :: Text.HTML5.MetaData.Schema.Pond.Pond), typeOf (undefined :: Text.HTML5.MetaData.Schema.Reservoir.Reservoir), typeOf (undefined :: Text.HTML5.MetaData.Schema.RiverBodyOfWater.RiverBodyOfWater), typeOf (undefined :: Text.HTML5.MetaData.Schema.SeaBodyOfWater.SeaBodyOfWater), typeOf (undefined :: Text.HTML5.MetaData.Schema.Waterfall.Waterfall)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Landform.Landform)]