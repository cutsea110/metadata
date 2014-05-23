{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.ReactAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AssessAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AgreeAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DisagreeAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DislikeAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.EndorseAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LikeAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.WantAction

-- | 
--
--   [@id@] ReactAction
--
--   [@label@] React Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','AssessAction'@
--
--   [@subtypes@] @'AgreeAction','DisagreeAction','DislikeAction','EndorseAction','LikeAction','WantAction'@
--
--   [@supertypes@] @'AssessAction'@
--
--   [@url@] <http://schema.org/ReactAction>
data ReactAction = ReactAction { additionalType :: AdditionalType
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

instance MetaData ReactAction where
  _label         = const "React Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ReactAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action), typeOf (undefined :: Text.HTML5.MetaData.Schema.AssessAction.AssessAction)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AgreeAction.AgreeAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.DisagreeAction.DisagreeAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.DislikeAction.DislikeAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.EndorseAction.EndorseAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.LikeAction.LikeAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.WantAction.WantAction)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AssessAction.AssessAction)]