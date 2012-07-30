{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Festival where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Event type: Festival.
data Festival = Festival { description :: Description
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

instance MetaData Festival where
  _label         = const "Festival"
  _comment_plain = const "Event type: Festival."
  _comment       = const "Event type: Festival."
  _url           = const "http://schema.org/Festival"