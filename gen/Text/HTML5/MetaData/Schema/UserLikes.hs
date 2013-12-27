{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UserLikes where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] UserLikes
--
--   [@label@] User Likes
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Event','UserInteraction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'UserInteraction'@
--
--   [@url@] <http://schema.org/UserLikes>
data UserLikes = UserLikes { additionalType :: AdditionalType
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

instance MetaData UserLikes where
  _label         = const "User Likes"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/UserLikes"