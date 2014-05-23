{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.ComedyEvent where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Event

-- | 
--
--   [@id@] ComedyEvent
--
--   [@label@] Comedy Event
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Event'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Event'@
--
--   [@url@] <http://schema.org/ComedyEvent>
data ComedyEvent = ComedyEvent { additionalType :: AdditionalType
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

instance MetaData ComedyEvent where
  _label         = const "Comedy Event"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ComedyEvent"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Event.Event)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Event.Event)]