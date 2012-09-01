{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Reservoir where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A reservoir, like the Lake Kariba reservoir.
--
--   [@id@] Reservoir
--
--   [@label@] Reservoir
--
--   [@comment@] A reservoir, like the Lake Kariba reservoir.
--
--   [@ancestors@] @'Thing','Place','Landform','BodyOfWater'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'BodyOfWater'@
--
--   [@url@] <http://schema.org/Reservoir>
data Reservoir = Reservoir { additionalType :: AdditionalType
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
                           }
                 deriving (Show, Read, Eq)

instance MetaData Reservoir where
  _label         = const "Reservoir"
  _comment_plain = const "A reservoir, like the Lake Kariba reservoir."
  _comment       = const "A reservoir, like the Lake Kariba reservoir."
  _url           = const "http://schema.org/Reservoir"