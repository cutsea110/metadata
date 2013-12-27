{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UserComments where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] UserComments
--
--   [@label@] User Comments
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Event','UserInteraction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'UserInteraction'@
--
--   [@url@] <http://schema.org/UserComments>
data UserComments = UserComments { additionalType :: AdditionalType
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
                                 , commentText :: CommentText
                                 , commentTime :: CommentTime
                                 , creator :: Creator
                                 , discusses :: Discusses
                                 , replyToUrl :: ReplyToUrl
                                 }
                    deriving (Show, Read, Eq)

instance MetaData UserComments where
  _label         = const "User Comments"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/UserComments"