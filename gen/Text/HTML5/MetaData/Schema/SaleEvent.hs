{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SaleEvent where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] SaleEvent
--
--   [@label@] Sale Event
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Event'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Event'@
--
--   [@url@] <http://schema.org/SaleEvent>
data SaleEvent = SaleEvent { additionalType :: AdditionalType
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

instance MetaData SaleEvent where
  _label         = const "Sale Event"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/SaleEvent"