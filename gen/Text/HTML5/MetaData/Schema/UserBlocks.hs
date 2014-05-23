{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.UserBlocks where

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
--   [@id@] UserBlocks
--
--   [@label@] User Blocks
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Event','UserInteraction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'UserInteraction'@
--
--   [@url@] <http://schema.org/UserBlocks>
data UserBlocks = UserBlocks { additionalType :: AdditionalType
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

instance MetaData UserBlocks where
  _label         = const "User Blocks"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/UserBlocks"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Event.Event), typeOf (undefined :: Text.HTML5.MetaData.Schema.UserInteraction.UserInteraction)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.UserInteraction.UserInteraction)]