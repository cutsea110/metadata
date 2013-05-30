{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Event where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Event )
import Data.Text

-- | An event happening at a certain time at a certain location.
--
--   [@id@] Event
--
--   [@label@] Event
--
--   [@comment@] An event happening at a certain time at a certain location.
--
--   [@ancestors@] @'Thing'@
--
--   [@subtypes@] @'BusinessEvent','ChildrensEvent','ComedyEvent','DanceEvent','EducationEvent','Festival','FoodEvent','LiteraryEvent','MusicEvent','SaleEvent','SocialEvent','SportsEvent','TheaterEvent','UserInteraction','VisualArtsEvent'@
--
--   [@supertypes@] @'Thing'@
--
--   [@url@] <http://schema.org/Event>
data Event = Event { additionalType :: AdditionalType
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

instance MetaData Event where
  _label         = const "Event"
  _comment_plain = const "An event happening at a certain time at a certain location."
  _comment       = const "An event happening at a certain time at a certain location."
  _url           = const "http://schema.org/Event"