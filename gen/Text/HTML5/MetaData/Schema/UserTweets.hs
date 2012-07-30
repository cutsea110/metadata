{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UserTweets where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] UserTweets
--   [@label@] User Tweets
--   [@comment_plain@] User interaction: Tweets.
--   [@comment@] User interaction: Tweets.
--   [@ancestors@] @'Thing','Event','UserInteraction'@
--   [@subtypes@] @@
--   [@supertypes@] @'UserInteraction'@
--   [@url@] <http://schema.org/UserTweets>
data UserTweets = UserTweets { description :: Description
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

instance MetaData UserTweets where
  _label         = const "User Tweets"
  _comment_plain = const "User interaction: Tweets."
  _comment       = const "User interaction: Tweets."
  _url           = const "http://schema.org/UserTweets"