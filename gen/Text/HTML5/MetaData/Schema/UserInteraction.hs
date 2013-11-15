{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UserInteraction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] UserInteraction
--
--   [@label@] User Interaction
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Event'@
--
--   [@subtypes@] @'UserBlocks','UserCheckins','UserComments','UserDownloads','UserLikes','UserPageVisits','UserPlays','UserPlusOnes','UserTweets'@
--
--   [@supertypes@] @'Event'@
--
--   [@url@] <http://schema.org/UserInteraction>
data UserInteraction = UserInteraction { additionalType :: AdditionalType
                                       , description :: Description
                                       , image :: Image
                                       , name :: Name
                                       , sameAs :: SameAs
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

instance MetaData UserInteraction where
  _label         = const "User Interaction"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/UserInteraction"