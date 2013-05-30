{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ChildrensEvent where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Event type: Children's event.
--
--   [@id@] ChildrensEvent
--
--   [@label@] Childrens Event
--
--   [@comment@] Event type: Children's event.
--
--   [@ancestors@] @'Thing','Event'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Event'@
--
--   [@url@] <http://schema.org/ChildrensEvent>
data ChildrensEvent = ChildrensEvent { additionalType :: AdditionalType
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

instance MetaData ChildrensEvent where
  _label         = const "Childrens Event"
  _comment_plain = const "Event type: Children's event."
  _comment       = const "Event type: Children's event."
  _url           = const "http://schema.org/ChildrensEvent"