{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.CatholicChurch where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A Catholic church.
--
--   [@id@] CatholicChurch
--
--   [@label@] Catholic Church
--
--   [@comment@] A Catholic church.
--
--   [@ancestors@] @'Thing','Place','CivicStructure','PlaceOfWorship'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'PlaceOfWorship'@
--
--   [@url@] <http://schema.org/CatholicChurch>
data CatholicChurch = CatholicChurch { description :: Description
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

instance MetaData CatholicChurch where
  _label         = const "Catholic Church"
  _comment_plain = const "A Catholic church."
  _comment       = const "A Catholic church."
  _url           = const "http://schema.org/CatholicChurch"