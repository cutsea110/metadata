{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Place where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AdministrativeArea
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CivicStructure
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Landform
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LandmarksOrHistoricalBuildings
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LocalBusiness
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Residence
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TouristAttraction

-- | 
--
--   [@id@] Place
--
--   [@label@] Place
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing'@
--
--   [@subtypes@] @'AdministrativeArea','CivicStructure','Landform','LandmarksOrHistoricalBuildings','LocalBusiness','Residence','TouristAttraction'@
--
--   [@supertypes@] @'Thing'@
--
--   [@url@] <http://schema.org/Place>
data Place = Place { additionalType :: AdditionalType
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

instance MetaData Place where
  _label         = const "Place"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Place"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AdministrativeArea.AdministrativeArea), typeOf (undefined :: Text.HTML5.MetaData.Schema.CivicStructure.CivicStructure), typeOf (undefined :: Text.HTML5.MetaData.Schema.Landform.Landform), typeOf (undefined :: Text.HTML5.MetaData.Schema.LandmarksOrHistoricalBuildings.LandmarksOrHistoricalBuildings), typeOf (undefined :: Text.HTML5.MetaData.Schema.LocalBusiness.LocalBusiness), typeOf (undefined :: Text.HTML5.MetaData.Schema.Residence.Residence), typeOf (undefined :: Text.HTML5.MetaData.Schema.TouristAttraction.TouristAttraction)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing)]