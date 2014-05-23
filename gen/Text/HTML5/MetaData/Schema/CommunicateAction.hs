{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.CommunicateAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.InteractAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AskAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CheckInAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CheckOutAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CommentAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.InformAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.InviteAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ReplyAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ShareAction

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
                         deriving (Show, Read, Eq, Typeable)

instance MetaData CommunicateAction where
  _label         = const "Communicate Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/CommunicateAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action), typeOf (undefined :: Text.HTML5.MetaData.Schema.InteractAction.InteractAction)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AskAction.AskAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.CheckInAction.CheckInAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.CheckOutAction.CheckOutAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.CommentAction.CommentAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.InformAction.InformAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.InviteAction.InviteAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.ReplyAction.ReplyAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.ShareAction.ShareAction)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.InteractAction.InteractAction)]