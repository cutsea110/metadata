{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.CityHall where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A city hall.
--
--   [@id@] CityHall
--
--   [@label@] City Hall
--
--   [@comment@] A city hall.
--
--   [@ancestors@] @'Thing','Place','CivicStructure','GovernmentBuilding'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'GovernmentBuilding'@
--
--   [@url@] <http://schema.org/CityHall>
data CityHall = CityHall { description :: Description
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

instance MetaData CityHall where
  _label         = const "City Hall"
  _comment_plain = const "A city hall."
  _comment       = const "A city hall."
  _url           = const "http://schema.org/CityHall"