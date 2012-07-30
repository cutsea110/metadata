{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UserDownloads where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | User interaction: Download of an item.
--
--   [@id@] UserDownloads
--
--   [@label@] User Downloads
--
--   [@comment@] User interaction: Download of an item.
--
--   [@ancestors@] @'Thing','Event','UserInteraction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'UserInteraction'@
--
--   [@url@] <http://schema.org/UserDownloads>
data UserDownloads = UserDownloads { description :: Description
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

instance MetaData UserDownloads where
  _label         = const "User Downloads"
  _comment_plain = const "User interaction: Download of an item."
  _comment       = const "User interaction: Download of an item."
  _url           = const "http://schema.org/UserDownloads"