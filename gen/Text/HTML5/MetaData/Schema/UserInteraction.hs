{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UserInteraction where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A user interacting with a page
data UserInteraction = UserInteraction { description :: Description
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

instance MetaData UserInteraction where
  _label         = const "User Interaction"
  _comment_plain = const "A user interacting with a page"
  _comment       = const "A user interacting with a page"
  _url           = const "http://schema.org/UserInteraction"