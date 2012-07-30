{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.EducationEvent where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] EducationEvent
--   [@label@] Education Event
--   [@comment_plain@] Event type: Education event.
--   [@comment@] Event type: Education event.
--   [@ancestors@] @'Thing','Event'@
--   [@subtypes@] @@
--   [@supertypes@] @'Event'@
--   [@url@] <http://schema.org/EducationEvent>
data EducationEvent = EducationEvent { description :: Description
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

instance MetaData EducationEvent where
  _label         = const "Education Event"
  _comment_plain = const "Event type: Education event."
  _comment       = const "Event type: Education event."
  _url           = const "http://schema.org/EducationEvent"