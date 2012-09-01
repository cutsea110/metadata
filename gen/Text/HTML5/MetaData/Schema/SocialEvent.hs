{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SocialEvent where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Event type: Social event.
--
--   [@id@] SocialEvent
--
--   [@label@] Social Event
--
--   [@comment@] Event type: Social event.
--
--   [@ancestors@] @'Thing','Event'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Event'@
--
--   [@url@] <http://schema.org/SocialEvent>
data SocialEvent = SocialEvent { additionalType :: AdditionalType
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

instance MetaData SocialEvent where
  _label         = const "Social Event"
  _comment_plain = const "Event type: Social event."
  _comment       = const "Event type: Social event."
  _url           = const "http://schema.org/SocialEvent"