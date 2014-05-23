{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MoveAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ArriveAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DepartAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TravelAction

-- | 
--
--   [@id@] MoveAction
--
--   [@label@] Move Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action'@
--
--   [@subtypes@] @'ArriveAction','DepartAction','TravelAction'@
--
--   [@supertypes@] @'Action'@
--
--   [@url@] <http://schema.org/MoveAction>
data MoveAction = MoveAction { additionalType :: AdditionalType
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
                             , fromLocation :: FromLocation
                             , toLocation :: ToLocation
                             }
                  deriving (Show, Read, Eq, Typeable)

instance MetaData MoveAction where
  _label         = const "Move Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MoveAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.ArriveAction.ArriveAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.DepartAction.DepartAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.TravelAction.TravelAction)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]