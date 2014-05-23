{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.PlayAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ExerciseAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PerformAction

-- | 
--
--   [@id@] PlayAction
--
--   [@label@] Play Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action'@
--
--   [@subtypes@] @'ExerciseAction','PerformAction'@
--
--   [@supertypes@] @'Action'@
--
--   [@url@] <http://schema.org/PlayAction>
data PlayAction = PlayAction { additionalType :: AdditionalType
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
                             , audience :: Audience
                             , event :: Event
                             }
                  deriving (Show, Read, Eq, Typeable)

instance MetaData PlayAction where
  _label         = const "Play Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PlayAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.ExerciseAction.ExerciseAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.PerformAction.PerformAction)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]