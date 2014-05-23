{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.PublicationEvent where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Event
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.BroadcastEvent
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.OnDemandEvent

-- | 
--
--   [@id@] PublicationEvent
--
--   [@label@] Publication Event
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Event'@
--
--   [@subtypes@] @'BroadcastEvent','OnDemandEvent'@
--
--   [@supertypes@] @'Event'@
--
--   [@url@] <http://schema.org/PublicationEvent>
data PublicationEvent = PublicationEvent { additionalType :: AdditionalType
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
                                         , free :: Free
                                         , publishedOn :: PublishedOn
                                         }
                        deriving (Show, Read, Eq, Typeable)

instance MetaData PublicationEvent where
  _label         = const "Publication Event"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PublicationEvent"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Event.Event)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.BroadcastEvent.BroadcastEvent), typeOf (undefined :: Text.HTML5.MetaData.Schema.OnDemandEvent.OnDemandEvent)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Event.Event)]