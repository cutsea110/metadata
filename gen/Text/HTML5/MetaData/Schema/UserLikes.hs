{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UserLikes where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | User interaction: Like an item.
data UserLikes = UserLikes { description :: Description
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

instance MetaData UserLikes where
  _label         = const "User Likes"
  _comment_plain = const "User interaction: Like an item."
  _comment       = const "User interaction: Like an item."
  _url           = const "http://schema.org/UserLikes"