{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Event where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Event )
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.BusinessEvent
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ChildrensEvent
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ComedyEvent
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DanceEvent
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DeliveryEvent
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.EducationEvent
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Festival
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.FoodEvent
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LiteraryEvent
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MusicEvent
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PublicationEvent
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.SaleEvent
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.SocialEvent
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.SportsEvent
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TheaterEvent
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.UserInteraction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.VisualArtsEvent

-- | 
--
--   [@id@] Event
--
--   [@label@] Event
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing'@
--
--   [@subtypes@] @'BusinessEvent','ChildrensEvent','ComedyEvent','DanceEvent','DeliveryEvent','EducationEvent','Festival','FoodEvent','LiteraryEvent','MusicEvent','PublicationEvent','SaleEvent','SocialEvent','SportsEvent','TheaterEvent','UserInteraction','VisualArtsEvent'@
--
--   [@supertypes@] @'Thing'@
--
--   [@url@] <http://schema.org/Event>
data Event = Event { additionalType :: AdditionalType
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

instance MetaData Event where
  _label         = const "Event"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Event"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.BusinessEvent.BusinessEvent), typeOf (undefined :: Text.HTML5.MetaData.Schema.ChildrensEvent.ChildrensEvent), typeOf (undefined :: Text.HTML5.MetaData.Schema.ComedyEvent.ComedyEvent), typeOf (undefined :: Text.HTML5.MetaData.Schema.DanceEvent.DanceEvent), typeOf (undefined :: Text.HTML5.MetaData.Schema.DeliveryEvent.DeliveryEvent), typeOf (undefined :: Text.HTML5.MetaData.Schema.EducationEvent.EducationEvent), typeOf (undefined :: Text.HTML5.MetaData.Schema.Festival.Festival), typeOf (undefined :: Text.HTML5.MetaData.Schema.FoodEvent.FoodEvent), typeOf (undefined :: Text.HTML5.MetaData.Schema.LiteraryEvent.LiteraryEvent), typeOf (undefined :: Text.HTML5.MetaData.Schema.MusicEvent.MusicEvent), typeOf (undefined :: Text.HTML5.MetaData.Schema.PublicationEvent.PublicationEvent), typeOf (undefined :: Text.HTML5.MetaData.Schema.SaleEvent.SaleEvent), typeOf (undefined :: Text.HTML5.MetaData.Schema.SocialEvent.SocialEvent), typeOf (undefined :: Text.HTML5.MetaData.Schema.SportsEvent.SportsEvent), typeOf (undefined :: Text.HTML5.MetaData.Schema.TheaterEvent.TheaterEvent), typeOf (undefined :: Text.HTML5.MetaData.Schema.UserInteraction.UserInteraction), typeOf (undefined :: Text.HTML5.MetaData.Schema.VisualArtsEvent.VisualArtsEvent)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing)]