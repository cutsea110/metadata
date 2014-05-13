{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.InteractAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] InteractAction
--
--   [@label@] Interact Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action'@
--
--   [@subtypes@] @'BefriendAction','CommunicateAction','FollowAction','JoinAction','LeaveAction','MarryAction','RegisterAction','SubscribeAction','UnRegisterAction'@
--
--   [@supertypes@] @'Action'@
--
--   [@url@] <http://schema.org/InteractAction>
data InteractAction = InteractAction { additionalType :: AdditionalType
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
                                     }
                      deriving (Show, Read, Eq)

instance MetaData InteractAction where
  _label         = const "Interact Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/InteractAction"