{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UserPageVisits where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] UserPageVisits
--   [@label@] User Page Visits
--   [@comment_plain@] User interaction: Visit to a web page.
--   [@comment@] User interaction: Visit to a web page.
--   [@ancestors@] @'Thing','Event','UserInteraction'@
--   [@subtypes@] @@
--   [@supertypes@] @'UserInteraction'@
--   [@url@] <http://schema.org/UserPageVisits>
data UserPageVisits = UserPageVisits { description :: Description
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

instance MetaData UserPageVisits where
  _label         = const "User Page Visits"
  _comment_plain = const "User interaction: Visit to a web page."
  _comment       = const "User interaction: Visit to a web page."
  _url           = const "http://schema.org/UserPageVisits"