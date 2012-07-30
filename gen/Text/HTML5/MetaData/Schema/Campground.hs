{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Campground where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] Campground
--   [@label@] Campground
--   [@comment_plain@] A campground.
--   [@comment@] A campground.
--   [@ancestors@] @'Thing','Place','CivicStructure'@
--   [@subtypes@] @@
--   [@supertypes@] @'CivicStructure'@
--   [@url@] <http://schema.org/Campground>
data Campground = Campground { description :: Description
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

instance MetaData Campground where
  _label         = const "Campground"
  _comment_plain = const "A campground."
  _comment       = const "A campground."
  _url           = const "http://schema.org/Campground"