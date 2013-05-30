{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AdministrativeArea where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A geographical region under the jurisdiction of a particular government.
--
--   [@id@] AdministrativeArea
--
--   [@label@] Administrative Area
--
--   [@comment@] A geographical region under the jurisdiction of a particular government.
--
--   [@ancestors@] @'Thing','Place'@
--
--   [@subtypes@] @'City','Country','State'@
--
--   [@supertypes@] @'Place'@
--
--   [@url@] <http://schema.org/AdministrativeArea>
data AdministrativeArea = AdministrativeArea { additionalType :: AdditionalType
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
                                             }
                          deriving (Show, Read, Eq)

instance MetaData AdministrativeArea where
  _label         = const "Administrative Area"
  _comment_plain = const "A geographical region under the jurisdiction of a particular government."
  _comment       = const "A geographical region under the jurisdiction of a particular government."
  _url           = const "http://schema.org/AdministrativeArea"