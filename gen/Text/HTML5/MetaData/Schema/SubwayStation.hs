{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SubwayStation where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] SubwayStation
--   [@label@] Subway Station
--   [@comment_plain@] A subway station.
--   [@comment@] A subway station.
--   [@ancestors@] @'Thing','Place','CivicStructure'@
--   [@subtypes@] @@
--   [@supertypes@] @'CivicStructure'@
--   [@url@] <http://schema.org/SubwayStation>
data SubwayStation = SubwayStation { description :: Description
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

instance MetaData SubwayStation where
  _label         = const "Subway Station"
  _comment_plain = const "A subway station."
  _comment       = const "A subway station."
  _url           = const "http://schema.org/SubwayStation"