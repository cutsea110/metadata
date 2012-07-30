{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.FoodEvent where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] FoodEvent
--   [@label@] Food Event
--   [@comment_plain@] Event type: Food event.
--   [@comment@] Event type: Food event.
--   [@ancestors@] @'Thing','Event'@
--   [@subtypes@] @@
--   [@supertypes@] @'Event'@
--   [@url@] <http://schema.org/FoodEvent>
data FoodEvent = FoodEvent { description :: Description
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

instance MetaData FoodEvent where
  _label         = const "Food Event"
  _comment_plain = const "Event type: Food event."
  _comment       = const "Event type: Food event."
  _url           = const "http://schema.org/FoodEvent"