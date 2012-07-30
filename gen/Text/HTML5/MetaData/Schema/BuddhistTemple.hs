{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BuddhistTemple where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A Buddhist temple.
--
--   [@id@] BuddhistTemple
--
--   [@label@] Buddhist Temple
--
--   [@comment@] A Buddhist temple.
--
--   [@ancestors@] @'Thing','Place','CivicStructure','PlaceOfWorship'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'PlaceOfWorship'@
--
--   [@url@] <http://schema.org/BuddhistTemple>
data BuddhistTemple = BuddhistTemple { description :: Description
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

instance MetaData BuddhistTemple where
  _label         = const "Buddhist Temple"
  _comment_plain = const "A Buddhist temple."
  _comment       = const "A Buddhist temple."
  _url           = const "http://schema.org/BuddhistTemple"