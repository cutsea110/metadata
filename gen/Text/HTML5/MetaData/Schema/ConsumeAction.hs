{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.ConsumeAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DrinkAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.EatAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.InstallAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ListenAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ReadAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.UseAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ViewAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.WatchAction

-- | 
--
--   [@id@] ConsumeAction
--
--   [@label@] Consume Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action'@
--
--   [@subtypes@] @'DrinkAction','EatAction','InstallAction','ListenAction','ReadAction','UseAction','ViewAction','WatchAction'@
--
--   [@supertypes@] @'Action'@
--
--   [@url@] <http://schema.org/ConsumeAction>
data ConsumeAction = ConsumeAction { additionalType :: AdditionalType
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

instance MetaData ConsumeAction where
  _label         = const "Consume Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ConsumeAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.DrinkAction.DrinkAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.EatAction.EatAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.InstallAction.InstallAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.ListenAction.ListenAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.ReadAction.ReadAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.UseAction.UseAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.ViewAction.ViewAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.WatchAction.WatchAction)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]