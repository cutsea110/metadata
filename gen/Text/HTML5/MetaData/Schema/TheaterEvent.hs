{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TheaterEvent where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Event type: Theater performance.
data TheaterEvent = TheaterEvent { description :: Description
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

instance MetaData TheaterEvent where
  _label         = const "Theater Event"
  _comment_plain = const "Event type: Theater performance."
  _comment       = const "Event type: Theater performance."
  _url           = const "http://schema.org/TheaterEvent"