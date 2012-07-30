{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Event where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Event )
import Data.Text

-- | An event happening at a certain time at a certain location.
data Event = Event { description :: Description
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

instance MetaData Event where
  _label         = const "Event"
  _comment_plain = const "An event happening at a certain time at a certain location."
  _comment       = const "An event happening at a certain time at a certain location."
  _url           = const "http://schema.org/Event"