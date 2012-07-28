{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MusicEvent where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Event type: Music event.
data MusicEvent = MusicEvent { description :: Description
                             , image :: Image
                             , name :: Name
                             , url :: Url
                             , attendee :: Attendee
                             , attendees :: Attendees
                             , duration :: Duration
                             , endDate :: EndDate
                             , location :: Location
                             , offers :: Offers
                             , performer :: Performer
                             , performers :: Performers
                             , startDate :: StartDate
                             , subEvent :: SubEvent
                             , subEvents :: SubEvents
                             , superEvent :: SuperEvent
                             }
                  deriving (Show, Read, Eq)

instance MetaData MusicEvent where
  _label         = const "Music Event"
  _comment_plain = const "Event type: Music event."
  _comment       = const "Event type: Music event."
  _url           = const "http://schema.org/MusicEvent"