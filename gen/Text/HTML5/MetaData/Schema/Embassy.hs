{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Embassy where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An embassy.
--
--   [@id@] Embassy
--
--   [@label@] Embassy
--
--   [@comment@] An embassy.
--
--   [@ancestors@] @'Thing','Place','CivicStructure','GovernmentBuilding'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'GovernmentBuilding'@
--
--   [@url@] <http://schema.org/Embassy>
data Embassy = Embassy { additionalType :: AdditionalType
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

instance MetaData Embassy where
  _label         = const "Embassy"
  _comment_plain = const "An embassy."
  _comment       = const "An embassy."
  _url           = const "http://schema.org/Embassy"