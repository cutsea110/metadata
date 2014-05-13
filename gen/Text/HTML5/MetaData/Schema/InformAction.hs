{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.InformAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] InformAction
--
--   [@label@] Inform Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','InteractAction','CommunicateAction'@
--
--   [@subtypes@] @'ConfirmAction','RsvpAction'@
--
--   [@supertypes@] @'CommunicateAction'@
--
--   [@url@] <http://schema.org/InformAction>
data InformAction = InformAction { additionalType :: AdditionalType
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

instance MetaData InformAction where
  _label         = const "Inform Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/InformAction"