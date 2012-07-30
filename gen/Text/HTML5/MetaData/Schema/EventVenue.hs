{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.EventVenue where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An event venue.
data EventVenue = EventVenue { description :: Description
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

instance MetaData EventVenue where
  _label         = const "Event Venue"
  _comment_plain = const "An event venue."
  _comment       = const "An event venue."
  _url           = const "http://schema.org/EventVenue"