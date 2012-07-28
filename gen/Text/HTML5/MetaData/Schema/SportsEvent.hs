{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SportsEvent where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Event type: Sports event.
data SportsEvent = SportsEvent { description :: Description
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

instance MetaData SportsEvent where
  _label         = const "Sports Event"
  _comment_plain = const "Event type: Sports event."
  _comment       = const "Event type: Sports event."
  _url           = const "http://schema.org/SportsEvent"