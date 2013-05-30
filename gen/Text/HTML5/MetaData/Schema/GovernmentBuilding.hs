{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.GovernmentBuilding where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A government building.
--
--   [@id@] GovernmentBuilding
--
--   [@label@] Government Building
--
--   [@comment@] A government building.
--
--   [@ancestors@] @'Thing','Place','CivicStructure'@
--
--   [@subtypes@] @'CityHall','Courthouse','DefenceEstablishment','Embassy','LegislativeBuilding'@
--
--   [@supertypes@] @'CivicStructure'@
--
--   [@url@] <http://schema.org/GovernmentBuilding>
data GovernmentBuilding = GovernmentBuilding { additionalType :: AdditionalType
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

instance MetaData GovernmentBuilding where
  _label         = const "Government Building"
  _comment_plain = const "A government building."
  _comment       = const "A government building."
  _url           = const "http://schema.org/GovernmentBuilding"