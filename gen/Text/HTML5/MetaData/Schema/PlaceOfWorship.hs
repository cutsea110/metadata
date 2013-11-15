{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PlaceOfWorship where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] PlaceOfWorship
--
--   [@label@] Place of Worship
--
--   [@comment@] 
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

instance MetaData PlaceOfWorship where
  _label         = const "Place of Worship"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PlaceOfWorship"