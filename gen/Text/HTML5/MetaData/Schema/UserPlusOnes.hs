{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UserPlusOnes where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

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

instance MetaData UserPlusOnes where
  _label         = const "User Plus Ones"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/UserPlusOnes"