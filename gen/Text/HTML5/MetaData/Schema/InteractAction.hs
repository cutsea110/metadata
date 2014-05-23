{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.InteractAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.BefriendAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CommunicateAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.FollowAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.JoinAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LeaveAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MarryAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.RegisterAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.SubscribeAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.UnRegisterAction

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
                      deriving (Show, Read, Eq, Typeable)

instance MetaData InteractAction where
  _label         = const "Interact Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/InteractAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.BefriendAction.BefriendAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.CommunicateAction.CommunicateAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.FollowAction.FollowAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.JoinAction.JoinAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.LeaveAction.LeaveAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.MarryAction.MarryAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.RegisterAction.RegisterAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.SubscribeAction.SubscribeAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.UnRegisterAction.UnRegisterAction)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]