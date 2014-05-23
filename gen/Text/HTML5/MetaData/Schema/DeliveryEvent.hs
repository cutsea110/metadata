{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.DeliveryEvent where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Event

-- | 
--
--   [@id@] DeliveryEvent
--
--   [@label@] Delivery Event
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Event'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Event'@
--
--   [@url@] <http://schema.org/DeliveryEvent>
data DeliveryEvent = DeliveryEvent { additionalType :: AdditionalType
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
                                   , accessCode :: AccessCode
                                   , availableFrom :: AvailableFrom
                                   , availableThrough :: AvailableThrough
                                   , hasDeliveryMethod :: HasDeliveryMethod
                                   }
                     deriving (Show, Read, Eq, Typeable)

instance MetaData DeliveryEvent where
  _label         = const "Delivery Event"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DeliveryEvent"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Event.Event)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Event.Event)]