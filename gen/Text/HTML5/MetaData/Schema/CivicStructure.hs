{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.CivicStructure where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Place
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Airport
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Aquarium
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Beach
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.BusStation
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.BusStop
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Campground
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Cemetery
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Crematorium
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.EventVenue
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.FireStation
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.GovernmentBuilding
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Hospital
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MovieTheater
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Museum
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MusicVenue
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Park
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ParkingFacility
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PerformingArtsTheater
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PlaceOfWorship
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Playground
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PoliceStation
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.RVPark
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.StadiumOrArena
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.SubwayStation
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TaxiStand
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TrainStation
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Zoo

-- | 
--
--   [@id@] CivicStructure
--
--   [@label@] Civic Structure
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Place'@
--
--   [@subtypes@] @'Airport','Aquarium','Beach','BusStation','BusStop','Campground','Cemetery','Crematorium','EventVenue','FireStation','GovernmentBuilding','Hospital','MovieTheater','Museum','MusicVenue','Park','ParkingFacility','PerformingArtsTheater','PlaceOfWorship','Playground','PoliceStation','RVPark','StadiumOrArena','SubwayStation','TaxiStand','TrainStation','Zoo'@
--
--   [@supertypes@] @'Place'@
--
--   [@url@] <http://schema.org/CivicStructure>
data CivicStructure = CivicStructure { additionalType :: AdditionalType
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
                                     , openingHours :: OpeningHours
                                     }
                      deriving (Show, Read, Eq, Typeable)

instance MetaData CivicStructure where
  _label         = const "Civic Structure"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/CivicStructure"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Place.Place)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Airport.Airport), typeOf (undefined :: Text.HTML5.MetaData.Schema.Aquarium.Aquarium), typeOf (undefined :: Text.HTML5.MetaData.Schema.Beach.Beach), typeOf (undefined :: Text.HTML5.MetaData.Schema.BusStation.BusStation), typeOf (undefined :: Text.HTML5.MetaData.Schema.BusStop.BusStop), typeOf (undefined :: Text.HTML5.MetaData.Schema.Campground.Campground), typeOf (undefined :: Text.HTML5.MetaData.Schema.Cemetery.Cemetery), typeOf (undefined :: Text.HTML5.MetaData.Schema.Crematorium.Crematorium), typeOf (undefined :: Text.HTML5.MetaData.Schema.EventVenue.EventVenue), typeOf (undefined :: Text.HTML5.MetaData.Schema.FireStation.FireStation), typeOf (undefined :: Text.HTML5.MetaData.Schema.GovernmentBuilding.GovernmentBuilding), typeOf (undefined :: Text.HTML5.MetaData.Schema.Hospital.Hospital), typeOf (undefined :: Text.HTML5.MetaData.Schema.MovieTheater.MovieTheater), typeOf (undefined :: Text.HTML5.MetaData.Schema.Museum.Museum), typeOf (undefined :: Text.HTML5.MetaData.Schema.MusicVenue.MusicVenue), typeOf (undefined :: Text.HTML5.MetaData.Schema.Park.Park), typeOf (undefined :: Text.HTML5.MetaData.Schema.ParkingFacility.ParkingFacility), typeOf (undefined :: Text.HTML5.MetaData.Schema.PerformingArtsTheater.PerformingArtsTheater), typeOf (undefined :: Text.HTML5.MetaData.Schema.PlaceOfWorship.PlaceOfWorship), typeOf (undefined :: Text.HTML5.MetaData.Schema.Playground.Playground), typeOf (undefined :: Text.HTML5.MetaData.Schema.PoliceStation.PoliceStation), typeOf (undefined :: Text.HTML5.MetaData.Schema.RVPark.RVPark), typeOf (undefined :: Text.HTML5.MetaData.Schema.StadiumOrArena.StadiumOrArena), typeOf (undefined :: Text.HTML5.MetaData.Schema.SubwayStation.SubwayStation), typeOf (undefined :: Text.HTML5.MetaData.Schema.TaxiStand.TaxiStand), typeOf (undefined :: Text.HTML5.MetaData.Schema.TrainStation.TrainStation), typeOf (undefined :: Text.HTML5.MetaData.Schema.Zoo.Zoo)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Place.Place)]