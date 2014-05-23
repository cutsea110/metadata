{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.PlanAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.OrganizeAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CancelAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ReserveAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ScheduleAction

-- | 
--
--   [@id@] PlanAction
--
--   [@label@] Plan Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','OrganizeAction'@
--
--   [@subtypes@] @'CancelAction','ReserveAction','ScheduleAction'@
--
--   [@supertypes@] @'OrganizeAction'@
--
--   [@url@] <http://schema.org/PlanAction>
data PlanAction = PlanAction { additionalType :: AdditionalType
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
                             , scheduledTime :: ScheduledTime
                             }
                  deriving (Show, Read, Eq, Typeable)

instance MetaData PlanAction where
  _label         = const "Plan Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PlanAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action), typeOf (undefined :: Text.HTML5.MetaData.Schema.OrganizeAction.OrganizeAction)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.CancelAction.CancelAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.ReserveAction.ReserveAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.ScheduleAction.ScheduleAction)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.OrganizeAction.OrganizeAction)]