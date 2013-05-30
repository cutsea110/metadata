{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PlaceOfWorship where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Place of worship, such as a church, synagogue, or mosque.
--
--   [@id@] PlaceOfWorship
--
--   [@label@] Place of Worship
--
--   [@comment@] Place of worship, such as a church, synagogue, or mosque.
--
--   [@ancestors@] @'Thing','Place','CivicStructure'@
--
--   [@subtypes@] @'BuddhistTemple','CatholicChurch','Church','HinduTemple','Mosque','Synagogue'@
--
--   [@supertypes@] @'CivicStructure'@
--
--   [@url@] <http://schema.org/PlaceOfWorship>
data PlaceOfWorship = PlaceOfWorship { additionalType :: AdditionalType
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

instance MetaData PlaceOfWorship where
  _label         = const "Place of Worship"
  _comment_plain = const "Place of worship, such as a church, synagogue, or mosque."
  _comment       = const "Place of worship, such as a church, synagogue, or mosque."
  _url           = const "http://schema.org/PlaceOfWorship"