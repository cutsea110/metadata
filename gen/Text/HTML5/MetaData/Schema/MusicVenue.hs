{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MusicVenue where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A music venue.
--
--   [@id@] MusicVenue
--
--   [@label@] Music Venue
--
--   [@comment@] A music venue.
--
--   [@ancestors@] @'Thing','Place','CivicStructure'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CivicStructure'@
--
--   [@url@] <http://schema.org/MusicVenue>
data MusicVenue = MusicVenue { additionalType :: AdditionalType
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

instance MetaData MusicVenue where
  _label         = const "Music Venue"
  _comment_plain = const "A music venue."
  _comment       = const "A music venue."
  _url           = const "http://schema.org/MusicVenue"