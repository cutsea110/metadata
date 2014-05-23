{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.UserDownloads where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Event
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.UserInteraction

-- | 
--
--   [@id@] UserDownloads
--
--   [@label@] User Downloads
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Event','UserInteraction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'UserInteraction'@
--
--   [@url@] <http://schema.org/UserDownloads>
data UserDownloads = UserDownloads { additionalType :: AdditionalType
                                   , alternateName :: AlternateName
                                   , description :: Description
                                   , image :: Image
                                   , name :: Name
                                   , sameAs :: SameAs
                                   , url :: Url
                                   , attendee :: Attendee
                                   , attendees :: Attendees
                                   , doorTime :: DoorTime
                                   , duration :: Duration
                                   , endDate :: EndDate
                                   , eventStatus :: EventStatus
                                   , location :: Location
                                   , offers :: Offers
                                   , performer :: Performer
                                   , performers :: Performers
                                   , previousStartDate :: PreviousStartDate
                                   , startDate :: StartDate
                                   , subEvent :: SubEvent
                                   , subEvents :: SubEvents
                                   , superEvent :: SuperEvent
                                   , typicalAgeRange :: TypicalAgeRange
                                   }
                     deriving (Show, Read, Eq, Typeable)

instance MetaData UserDownloads where
  _label         = const "User Downloads"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/UserDownloads"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Event.Event), typeOf (undefined :: Text.HTML5.MetaData.Schema.UserInteraction.UserInteraction)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.UserInteraction.UserInteraction)]