{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.ScheduleAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.OrganizeAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PlanAction

-- | 
--
--   [@id@] ScheduleAction
--
--   [@label@] Schedule Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','OrganizeAction','PlanAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'PlanAction'@
--
--   [@url@] <http://schema.org/ScheduleAction>
data ScheduleAction = ScheduleAction { additionalType :: AdditionalType
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

instance MetaData ScheduleAction where
  _label         = const "Schedule Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ScheduleAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action), typeOf (undefined :: Text.HTML5.MetaData.Schema.OrganizeAction.OrganizeAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.PlanAction.PlanAction)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.PlanAction.PlanAction)]