{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.VisualArtsEvent where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Event type: Visual arts event.
data VisualArtsEvent = VisualArtsEvent { description :: Description
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

instance MetaData VisualArtsEvent where
  _label         = const "Visual Arts Event"
  _comment_plain = const "Event type: Visual arts event."
  _comment       = const "Event type: Visual arts event."
  _url           = const "http://schema.org/VisualArtsEvent"