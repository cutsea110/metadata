{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UserBlocks where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | User interaction: Block this content.
data UserBlocks = UserBlocks { description :: Description
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

instance MetaData UserBlocks where
  _label         = const "User Blocks"
  _comment_plain = const "User interaction: Block this content."
  _comment       = const "User interaction: Block this content."
  _url           = const "http://schema.org/UserBlocks"