{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.OnDemandEvent where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] OnDemandEvent
--
--   [@label@] On Demand Event
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Event','PublicationEvent'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'PublicationEvent'@
--
--   [@url@] <http://schema.org/OnDemandEvent>
data OnDemandEvent = OnDemandEvent { additionalType :: AdditionalType
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
                     deriving (Show, Read, Eq)

instance MetaData OnDemandEvent where
  _label         = const "On Demand Event"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/OnDemandEvent"