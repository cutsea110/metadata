{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.LegislativeBuilding where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] LegislativeBuilding
--
--   [@label@] Legislative Building
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Place','CivicStructure','GovernmentBuilding'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'GovernmentBuilding'@
--
--   [@url@] <http://schema.org/LegislativeBuilding>
data LegislativeBuilding = LegislativeBuilding { additionalType :: AdditionalType
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
                           deriving (Show, Read, Eq)

instance MetaData LegislativeBuilding where
  _label         = const "Legislative Building"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/LegislativeBuilding"