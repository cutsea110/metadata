{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.WearAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ConsumeAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.UseAction

-- | 
--
--   [@id@] WearAction
--
--   [@label@] Wear Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','ConsumeAction','UseAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'UseAction'@
--
--   [@url@] <http://schema.org/WearAction>
data WearAction = WearAction { additionalType :: AdditionalType
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

instance MetaData WearAction where
  _label         = const "Wear Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/WearAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action), typeOf (undefined :: Text.HTML5.MetaData.Schema.ConsumeAction.ConsumeAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.UseAction.UseAction)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.UseAction.UseAction)]