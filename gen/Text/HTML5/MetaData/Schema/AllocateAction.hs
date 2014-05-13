{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AllocateAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] AllocateAction
--
--   [@label@] Allocate Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','OrganizeAction'@
--
--   [@subtypes@] @'AcceptAction','AssignAction','AuthorizeAction','RejectAction'@
--
--   [@supertypes@] @'OrganizeAction'@
--
--   [@url@] <http://schema.org/AllocateAction>
data AllocateAction = AllocateAction { additionalType :: AdditionalType
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
                                     , purpose :: Purpose
                                     }
                      deriving (Show, Read, Eq)

instance MetaData AllocateAction where
  _label         = const "Allocate Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/AllocateAction"