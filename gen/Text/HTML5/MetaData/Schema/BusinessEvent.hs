{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BusinessEvent where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Event type: Business event.
--
--   [@id@] BusinessEvent
--
--   [@label@] Business Event
--
--   [@comment@] Event type: Business event.
--
--   [@ancestors@] @'Thing','Event'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Event'@
--
--   [@url@] <http://schema.org/BusinessEvent>
data BusinessEvent = BusinessEvent { description :: Description
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

instance MetaData BusinessEvent where
  _label         = const "Business Event"
  _comment_plain = const "Event type: Business event."
  _comment       = const "Event type: Business event."
  _url           = const "http://schema.org/BusinessEvent"