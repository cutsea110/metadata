{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SaleEvent where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Event type: Sales event.
--
--   [@id@] SaleEvent
--
--   [@label@] Sale Event
--
--   [@comment@] Event type: Sales event.
--
--   [@ancestors@] @'Thing','Event'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Event'@
--
--   [@url@] <http://schema.org/SaleEvent>
data SaleEvent = SaleEvent { additionalType :: AdditionalType
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

instance MetaData SaleEvent where
  _label         = const "Sale Event"
  _comment_plain = const "Event type: Sales event."
  _comment       = const "Event type: Sales event."
  _url           = const "http://schema.org/SaleEvent"