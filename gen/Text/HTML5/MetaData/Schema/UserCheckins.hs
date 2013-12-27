{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UserCheckins where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] UserCheckins
--
--   [@label@] User Checkins
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Event','UserInteraction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'UserInteraction'@
--
--   [@url@] <http://schema.org/UserCheckins>
data UserCheckins = UserCheckins { additionalType :: AdditionalType
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

instance MetaData UserCheckins where
  _label         = const "User Checkins"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/UserCheckins"