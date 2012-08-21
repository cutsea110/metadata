{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.LiteraryEvent where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Event type: Literary event.
--
--   [@id@] LiteraryEvent
--
--   [@label@] Literary Event
--
--   [@comment@] Event type: Literary event.
--
--   [@ancestors@] @'Thing','Event'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Event'@
--
--   [@url@] <http://schema.org/LiteraryEvent>
data LiteraryEvent = LiteraryEvent { additionalType :: AdditionalType
                                   , description :: Description
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

instance MetaData LiteraryEvent where
  _label         = const "Literary Event"
  _comment_plain = const "Event type: Literary event."
  _comment       = const "Event type: Literary event."
  _url           = const "http://schema.org/LiteraryEvent"