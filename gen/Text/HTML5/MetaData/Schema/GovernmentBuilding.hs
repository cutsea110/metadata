{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.GovernmentBuilding where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] GovernmentBuilding
--   [@label@] Government Building
--   [@comment_plain@] A government building.
--   [@comment@] A government building.
--   [@ancestors@] @'Thing','Place','CivicStructure'@
--   [@subtypes@] @'CityHall','Courthouse','DefenceEstablishment','Embassy','LegislativeBuilding'@
--   [@supertypes@] @'CivicStructure'@
--   [@url@] <http://schema.org/GovernmentBuilding>
data GovernmentBuilding = GovernmentBuilding { description :: Description
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

instance MetaData GovernmentBuilding where
  _label         = const "Government Building"
  _comment_plain = const "A government building."
  _comment       = const "A government building."
  _url           = const "http://schema.org/GovernmentBuilding"