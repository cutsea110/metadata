{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.LegislativeBuilding where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A legislative building—for example, the state capitol.
--
--   [@id@] LegislativeBuilding
--
--   [@label@] Legislative Building
--
--   [@comment@] A legislative building—for example, the state capitol.
--
--   [@ancestors@] @'Thing','Place','CivicStructure','GovernmentBuilding'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'GovernmentBuilding'@
--
--   [@url@] <http://schema.org/LegislativeBuilding>
data LegislativeBuilding = LegislativeBuilding { additionalType :: AdditionalType
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

instance MetaData LegislativeBuilding where
  _label         = const "Legislative Building"
  _comment_plain = const "A legislative building\8212for example, the state capitol."
  _comment       = const "A legislative building\8212for example, the state capitol."
  _url           = const "http://schema.org/LegislativeBuilding"