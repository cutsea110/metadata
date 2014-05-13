{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PlanAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

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
                  deriving (Show, Read, Eq)

instance MetaData PlanAction where
  _label         = const "Plan Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PlanAction"