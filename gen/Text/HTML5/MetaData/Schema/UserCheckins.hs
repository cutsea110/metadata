{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UserCheckins where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] UserCheckins
--   [@label@] User Checkins
--   [@comment_plain@] User interaction: Check-in at a place.
--   [@comment@] User interaction: Check-in at a place.
--   [@ancestors@] @'Thing','Event','UserInteraction'@
--   [@subtypes@] @@
--   [@supertypes@] @'UserInteraction'@
--   [@url@] <http://schema.org/UserCheckins>
data UserCheckins = UserCheckins { description :: Description
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

instance MetaData UserCheckins where
  _label         = const "User Checkins"
  _comment_plain = const "User interaction: Check-in at a place."
  _comment       = const "User interaction: Check-in at a place."
  _url           = const "http://schema.org/UserCheckins"