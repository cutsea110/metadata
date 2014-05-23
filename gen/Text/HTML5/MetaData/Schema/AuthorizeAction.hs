{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.AuthorizeAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.OrganizeAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AllocateAction

-- | 
--
--   [@id@] AuthorizeAction
--
--   [@label@] Authorize Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','OrganizeAction','AllocateAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'AllocateAction'@
--
--   [@url@] <http://schema.org/AuthorizeAction>
data AuthorizeAction = AuthorizeAction { additionalType :: AdditionalType
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
                                       , recipient :: Recipient
                                       }
                       deriving (Show, Read, Eq, Typeable)

instance MetaData AuthorizeAction where
  _label         = const "Authorize Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/AuthorizeAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action), typeOf (undefined :: Text.HTML5.MetaData.Schema.OrganizeAction.OrganizeAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.AllocateAction.AllocateAction)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AllocateAction.AllocateAction)]