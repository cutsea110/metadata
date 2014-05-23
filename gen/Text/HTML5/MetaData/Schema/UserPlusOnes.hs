{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UserPlusOnes where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] UserPlusOnes
--
--   [@label@] User Plus Ones
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Event','UserInteraction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'UserInteraction'@
--
--   [@url@] <http://schema.org/UserPlusOnes>
data UserPlusOnes = UserPlusOnes { additionalType :: AdditionalType
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

instance MetaData UserPlusOnes where
  _label         = const "User Plus Ones"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/UserPlusOnes"