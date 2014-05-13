{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.RsvpAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] RsvpAction
--
--   [@label@] Rsvp Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','InteractAction','CommunicateAction','InformAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'InformAction'@
--
--   [@url@] <http://schema.org/RsvpAction>
data RsvpAction = RsvpAction { additionalType :: AdditionalType
                             , alternateName :: AlternateName
                             , description :: Description
                             , image :: Image
                             , name :: Name
                             , sameAs :: SameAs
                             , url :: Url
                             , agent :: Agent
                             , endTime :: EndTime
                             , instrument :: Instrument
                             , location :: Location
                             , object :: Object
                             , participant :: Participant
                             , result :: Result
                             , startTime :: StartTime
                             , about :: About
                             , language :: Language
                             , recipient :: Recipient
                             , event :: Event
                             }
                  deriving (Show, Read, Eq)

instance MetaData RsvpAction where
  _label         = const "Rsvp Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/RsvpAction"