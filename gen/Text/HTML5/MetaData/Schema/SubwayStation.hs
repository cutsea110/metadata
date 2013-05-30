{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SubwayStation where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A subway station.
--
--   [@id@] SubwayStation
--
--   [@label@] Subway Station
--
--   [@comment@] A subway station.
--
--   [@ancestors@] @'Thing','Place','CivicStructure'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CivicStructure'@
--
--   [@url@] <http://schema.org/SubwayStation>
data SubwayStation = SubwayStation { additionalType :: AdditionalType
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
                     deriving (Show, Read, Eq)

instance MetaData SubwayStation where
  _label         = const "Subway Station"
  _comment_plain = const "A subway station."
  _comment       = const "A subway station."
  _url           = const "http://schema.org/SubwayStation"