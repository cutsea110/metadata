{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UserBlocks where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

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
                  deriving (Show, Read, Eq)

instance MetaData UserBlocks where
  _label         = const "User Blocks"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/UserBlocks"