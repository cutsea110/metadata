{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MusicEvent where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MusicEvent
--
--   [@label@] Music Event
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Event'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Event'@
--
--   [@url@] <http://schema.org/MusicEvent>
data MusicEvent = MusicEvent { additionalType :: AdditionalType
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

instance MetaData MusicEvent where
  _label         = const "Music Event"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MusicEvent"