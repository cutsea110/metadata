{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.AllocateAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.OrganizeAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AcceptAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AssignAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AuthorizeAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.RejectAction

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
                      deriving (Show, Read, Eq, Typeable)

instance MetaData AllocateAction where
  _label         = const "Allocate Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/AllocateAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action), typeOf (undefined :: Text.HTML5.MetaData.Schema.OrganizeAction.OrganizeAction)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AcceptAction.AcceptAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.AssignAction.AssignAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.AuthorizeAction.AuthorizeAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.RejectAction.RejectAction)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.OrganizeAction.OrganizeAction)]