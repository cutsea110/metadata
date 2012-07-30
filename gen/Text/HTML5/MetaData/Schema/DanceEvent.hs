{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DanceEvent where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Event type: A social dance.
--
--   [@id@] DanceEvent
--
--   [@label@] Dance Event
--
--   [@comment@] Event type: A social dance.
--
--   [@ancestors@] @'Thing','Event'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Event'@
--
--   [@url@] <http://schema.org/DanceEvent>
data DanceEvent = DanceEvent { description :: Description
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

instance MetaData DanceEvent where
  _label         = const "Dance Event"
  _comment_plain = const "Event type: A social dance."
  _comment       = const "Event type: A social dance."
  _url           = const "http://schema.org/DanceEvent"