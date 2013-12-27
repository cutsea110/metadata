{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Event where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Event )
import Data.Text

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
             deriving (Show, Read, Eq)

instance MetaData Event where
  _label         = const "Event"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Event"