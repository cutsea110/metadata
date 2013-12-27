{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.OrganizeAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] OrganizeAction
--
--   [@label@] Organize Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action'@
--
--   [@subtypes@] @'AllocateAction','ApplyAction','BookmarkAction','PlanAction'@
--
--   [@supertypes@] @'Action'@
--
--   [@url@] <http://schema.org/OrganizeAction>
data OrganizeAction = OrganizeAction { additionalType :: AdditionalType
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
                      deriving (Show, Read, Eq)

instance MetaData OrganizeAction where
  _label         = const "Organize Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/OrganizeAction"