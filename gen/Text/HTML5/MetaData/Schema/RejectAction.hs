{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.RejectAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] RejectAction
--
--   [@label@] Reject Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','OrganizeAction','AllocateAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'AllocateAction'@
--
--   [@url@] <http://schema.org/RejectAction>
data RejectAction = RejectAction { additionalType :: AdditionalType
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
                                 , purpose :: Purpose
                                 }
                    deriving (Show, Read, Eq)

instance MetaData RejectAction where
  _label         = const "Reject Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/RejectAction"