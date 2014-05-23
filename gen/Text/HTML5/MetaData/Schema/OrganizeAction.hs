{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.OrganizeAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AllocateAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ApplyAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.BookmarkAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PlanAction

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
                      deriving (Show, Read, Eq, Typeable)

instance MetaData OrganizeAction where
  _label         = const "Organize Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/OrganizeAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AllocateAction.AllocateAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.ApplyAction.ApplyAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.BookmarkAction.BookmarkAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.PlanAction.PlanAction)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]