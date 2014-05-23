{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.FindAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CheckAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DiscoverAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TrackAction

-- | 
--
--   [@id@] FindAction
--
--   [@label@] Find Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action'@
--
--   [@subtypes@] @'CheckAction','DiscoverAction','TrackAction'@
--
--   [@supertypes@] @'Action'@
--
--   [@url@] <http://schema.org/FindAction>
data FindAction = FindAction { additionalType :: AdditionalType
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

instance MetaData FindAction where
  _label         = const "Find Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/FindAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.CheckAction.CheckAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.DiscoverAction.DiscoverAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.TrackAction.TrackAction)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]