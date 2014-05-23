{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.UserInteraction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Event
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.UserBlocks
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.UserCheckins
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.UserComments
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.UserDownloads
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.UserLikes
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.UserPageVisits
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.UserPlays
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.UserPlusOnes
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.UserTweets

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

instance MetaData UserInteraction where
  _label         = const "User Interaction"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/UserInteraction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Event.Event)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.UserBlocks.UserBlocks), typeOf (undefined :: Text.HTML5.MetaData.Schema.UserCheckins.UserCheckins), typeOf (undefined :: Text.HTML5.MetaData.Schema.UserComments.UserComments), typeOf (undefined :: Text.HTML5.MetaData.Schema.UserDownloads.UserDownloads), typeOf (undefined :: Text.HTML5.MetaData.Schema.UserLikes.UserLikes), typeOf (undefined :: Text.HTML5.MetaData.Schema.UserPageVisits.UserPageVisits), typeOf (undefined :: Text.HTML5.MetaData.Schema.UserPlays.UserPlays), typeOf (undefined :: Text.HTML5.MetaData.Schema.UserPlusOnes.UserPlusOnes), typeOf (undefined :: Text.HTML5.MetaData.Schema.UserTweets.UserTweets)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Event.Event)]