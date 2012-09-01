{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UserLikes where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | User interaction: Like an item.
--
--   [@id@] UserLikes
--
--   [@label@] User Likes
--
--   [@comment@] User interaction: Like an item.
--
--   [@ancestors@] @'Thing','Event','UserInteraction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'UserInteraction'@
--
--   [@url@] <http://schema.org/UserLikes>
data UserLikes = UserLikes { additionalType :: AdditionalType
                           , description :: Description
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