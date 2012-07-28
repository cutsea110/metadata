{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MusicVenue where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A music venue.
data MusicVenue = MusicVenue { description :: Description
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