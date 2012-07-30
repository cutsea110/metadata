{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SocialEvent where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] SocialEvent
--   [@label@] Social Event
--   [@comment_plain@] Event type: Social event.
--   [@comment@] Event type: Social event.
--   [@ancestors@] @'Thing','Event'@
--   [@subtypes@] @@
--   [@supertypes@] @'Event'@
--   [@url@] <http://schema.org/SocialEvent>
data SocialEvent = SocialEvent { description :: Description
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

instance MetaData SocialEvent where
  _label         = const "Social Event"
  _comment_plain = const "Event type: Social event."
  _comment       = const "Event type: Social event."
  _url           = const "http://schema.org/SocialEvent"