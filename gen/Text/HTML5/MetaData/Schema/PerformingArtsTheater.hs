{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PerformingArtsTheater where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A theatre or other performing art center.
--
--   [@id@] PerformingArtsTheater
--
--   [@label@] Performing Arts Theater
--
--   [@comment@] A theatre or other performing art center.
--
--   [@ancestors@] @'Thing','Place','CivicStructure'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CivicStructure'@
--
--   [@url@] <http://schema.org/PerformingArtsTheater>
data PerformingArtsTheater = PerformingArtsTheater { description :: Description
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

instance MetaData PerformingArtsTheater where
  _label         = const "Performing Arts Theater"
  _comment_plain = const "A theatre or other performing art center."
  _comment       = const "A theatre or other performing art center."
  _url           = const "http://schema.org/PerformingArtsTheater"