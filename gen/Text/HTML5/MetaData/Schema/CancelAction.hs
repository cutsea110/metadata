{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.CancelAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] CancelAction
--
--   [@label@] Cancel Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','OrganizeAction','PlanAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'PlanAction'@
--
--   [@url@] <http://schema.org/CancelAction>
data CancelAction = CancelAction { additionalType :: AdditionalType
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

instance MetaData CancelAction where
  _label         = const "Cancel Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/CancelAction"