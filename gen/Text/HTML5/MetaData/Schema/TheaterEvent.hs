{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TheaterEvent where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Event type: Theater performance.
--
--   [@id@] TheaterEvent
--
--   [@label@] Theater Event
--
--   [@comment@] Event type: Theater performance.
--
--   [@ancestors@] @'Thing','Event'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Event'@
--
--   [@url@] <http://schema.org/TheaterEvent>
data TheaterEvent = TheaterEvent { additionalType :: AdditionalType
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

instance MetaData TheaterEvent where
  _label         = const "Theater Event"
  _comment_plain = const "Event type: Theater performance."
  _comment       = const "Event type: Theater performance."
  _url           = const "http://schema.org/TheaterEvent"