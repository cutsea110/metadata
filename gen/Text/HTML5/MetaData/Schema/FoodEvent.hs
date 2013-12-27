{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.FoodEvent where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( FoodEvent )
import Data.Text

-- | 
--
--   [@id@] FoodEvent
--
--   [@label@] Food Event
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Event'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Event'@
--
--   [@url@] <http://schema.org/FoodEvent>
data FoodEvent = FoodEvent { additionalType :: AdditionalType
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

instance MetaData FoodEvent where
  _label         = const "Food Event"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/FoodEvent"