{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.UserTweets where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Event
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.UserInteraction

-- | 
--
--   [@id@] UserTweets
--
--   [@label@] User Tweets
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Event','UserInteraction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'UserInteraction'@
--
--   [@url@] <http://schema.org/UserTweets>
data UserTweets = UserTweets { additionalType :: AdditionalType
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

instance MetaData UserTweets where
  _label         = const "User Tweets"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/UserTweets"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Event.Event), typeOf (undefined :: Text.HTML5.MetaData.Schema.UserInteraction.UserInteraction)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.UserInteraction.UserInteraction)]