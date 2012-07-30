{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.LandmarksOrHistoricalBuildings where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An historical landmark or building.
--
--   [@id@] LandmarksOrHistoricalBuildings
--
--   [@label@] Landmarks or Historical Buildings
--
--   [@comment@] An historical landmark or building.
--
--   [@ancestors@] @'Thing','Place'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'Place'@
--
--   [@url@] <http://schema.org/LandmarksOrHistoricalBuildings>
data LandmarksOrHistoricalBuildings = LandmarksOrHistoricalBuildings { description :: Description
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
                                                                     }
                                      deriving (Show, Read, Eq)

instance MetaData LandmarksOrHistoricalBuildings where
  _label         = const "Landmarks or Historical Buildings"
  _comment_plain = const "An historical landmark or building."
  _comment       = const "An historical landmark or building."
  _url           = const "http://schema.org/LandmarksOrHistoricalBuildings"