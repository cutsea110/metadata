{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.CommunicateAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] CommunicateAction
--
--   [@label@] Communicate Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','InteractAction'@
--
--   [@subtypes@] @'AskAction','CheckInAction','CheckOutAction','CommentAction','InformAction','InviteAction','ReplyAction','ShareAction'@
--
--   [@supertypes@] @'InteractAction'@
--
--   [@url@] <http://schema.org/CommunicateAction>
data CommunicateAction = CommunicateAction { additionalType :: AdditionalType
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
                                           }
                         deriving (Show, Read, Eq)

instance MetaData CommunicateAction where
  _label         = const "Communicate Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/CommunicateAction"