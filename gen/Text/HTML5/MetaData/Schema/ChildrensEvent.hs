{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.ChildrensEvent where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Event

-- | 
--
--   [@id@] ChildrensEvent
--
--   [@label@] Childrens Event
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Event'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Event'@
--
--   [@url@] <http://schema.org/ChildrensEvent>
data ChildrensEvent = ChildrensEvent { additionalType :: AdditionalType
                                     , alternateName :: AlternateName
                                     , description :: Description
                                     , image :: Image
                                     , name :: Name
                                     , sameAs :: SameAs
                                     , url :: Url
                                     , attendee :: Attendee
                                     , attendees :: Attendees
                                     , doorTime :: DoorTime
                                     , duration :: Duration
                                     , endDate :: EndDate
                                     , eventStatus :: EventStatus
                                     , location :: Location
                                     , offers :: Offers
                                     , performer :: Performer
                                     , performers :: Performers
                                     , previousStartDate :: PreviousStartDate
                                     , startDate :: StartDate
                                     , subEvent :: SubEvent
                                     , subEvents :: SubEvents
                                     , superEvent :: SuperEvent
                                     , typicalAgeRange :: TypicalAgeRange
                                     }
                      deriving (Show, Read, Eq, Typeable)

instance MetaData ChildrensEvent where
  _label         = const "Childrens Event"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ChildrensEvent"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Event.Event)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Event.Event)]