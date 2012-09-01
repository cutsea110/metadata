{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Beach where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Beach.
--
--   [@id@] Beach
--
--   [@label@] Beach
--
--   [@comment@] Beach.
--
--   [@ancestors@] @'Thing','Place','CivicStructure'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CivicStructure'@
--
--   [@url@] <http://schema.org/Beach>
data Beach = Beach { additionalType :: AdditionalType
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

instance MetaData Beach where
  _label         = const "Beach"
  _comment_plain = const "Beach."
  _comment       = const "Beach."
  _url           = const "http://schema.org/Beach"