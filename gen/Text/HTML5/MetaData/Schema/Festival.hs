{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Festival where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] Festival
--
--   [@label@] Festival
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Event'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Event'@
--
--   [@url@] <http://schema.org/Festival>
data Festival = Festival { additionalType :: AdditionalType
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

instance MetaData Festival where
  _label         = const "Festival"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Festival"