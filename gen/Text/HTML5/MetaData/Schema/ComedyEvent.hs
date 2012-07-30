{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ComedyEvent where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Event type: Comedy event.
--
--   [@id@] ComedyEvent
--
--   [@label@] Comedy Event
--
--   [@comment@] Event type: Comedy event.
--
--   [@ancestors@] @'Thing','Event'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Event'@
--
--   [@url@] <http://schema.org/ComedyEvent>
data ComedyEvent = ComedyEvent { description :: Description
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

instance MetaData ComedyEvent where
  _label         = const "Comedy Event"
  _comment_plain = const "Event type: Comedy event."
  _comment       = const "Event type: Comedy event."
  _url           = const "http://schema.org/ComedyEvent"