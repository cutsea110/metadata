{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SaleEvent where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Event type: Sales event.
data SaleEvent = SaleEvent { description :: Description
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

instance MetaData SaleEvent where
  _label         = const "Sale Event"
  _comment_plain = const "Event type: Sales event."
  _comment       = const "Event type: Sales event."
  _url           = const "http://schema.org/SaleEvent"