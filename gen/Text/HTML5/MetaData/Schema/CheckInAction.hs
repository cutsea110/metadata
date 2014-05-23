{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.CheckInAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.InteractAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CommunicateAction

-- | 
--
--   [@id@] CheckInAction
--
--   [@label@] Check in Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','InteractAction','CommunicateAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CommunicateAction'@
--
--   [@url@] <http://schema.org/CheckInAction>
data CheckInAction = CheckInAction { additionalType :: AdditionalType
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

instance MetaData CheckInAction where
  _label         = const "Check in Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/CheckInAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action), typeOf (undefined :: Text.HTML5.MetaData.Schema.InteractAction.InteractAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.CommunicateAction.CommunicateAction)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.CommunicateAction.CommunicateAction)]