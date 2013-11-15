{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ScheduleAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

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
                      deriving (Show, Read, Eq)

instance MetaData ScheduleAction where
  _label         = const "Schedule Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ScheduleAction"