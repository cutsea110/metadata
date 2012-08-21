{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.CivicStructure where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A public structure, such as a town hall or concert hall.
--
--   [@id@] CivicStructure
--
--   [@label@] Civic Structure
--
--   [@comment@] A public structure, such as a town hall or concert hall.
--
--   [@ancestors@] @'Thing','Place'@
--
--   [@subtypes@] @'Airport','Aquarium','Beach','BusStation','BusStop','Campground','Cemetery','Crematorium','EventVenue','FireStation','GovernmentBuilding','Hospital','MovieTheater','Museum','MusicVenue','Park','ParkingFacility','PerformingArtsTheater','PlaceOfWorship','Playground','PoliceStation','RVPark','StadiumOrArena','SubwayStation','TaxiStand','TrainStation','Zoo'@
--
--   [@supertypes@] @'Place'@
--
--   [@url@] <http://schema.org/CivicStructure>
data CivicStructure = CivicStructure { additionalType :: AdditionalType
                                     , description :: Description
                                     , image :: Image
                                     , name :: Name
                                     , url :: Url
                                     , address :: Address
                                     , aggregateRating :: AggregateRating
                                     , containedIn :: ContainedIn
                                     , event :: Event
                                     , events :: Events
                                     , faxNumber :: FaxNumber
                                     , geo :: Geo
                                     , interactionCount :: InteractionCount
                                     , map :: Map
                                     , maps :: Maps
                                     , photo :: Photo
                                     , photos :: Photos
                                     , review :: Review
                                     , reviews :: Reviews
                                     , telephone :: Telephone
                                     , openingHours :: OpeningHours
                                     }
                      deriving (Show, Read, Eq)

instance MetaData CivicStructure where
  _label         = const "Civic Structure"
  _comment_plain = const "A public structure, such as a town hall or concert hall."
  _comment       = const "A public structure, such as a town hall or concert hall."
  _url           = const "http://schema.org/CivicStructure"