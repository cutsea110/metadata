{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BusinessEvent where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] BusinessEvent
--
--   [@label@] Business Event
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Event'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Event'@
--
--   [@url@] <http://schema.org/BusinessEvent>
data BusinessEvent = BusinessEvent { additionalType :: AdditionalType
                                   , description :: Description
                                   , image :: Image
                                   , name :: Name
                                   , sameAs :: SameAs
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

instance MetaData BusinessEvent where
  _label         = const "Business Event"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/BusinessEvent"