{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Action where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Action )
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AchieveAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AssessAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ConsumeAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CreateAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.FindAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.InteractAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MoveAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.OrganizeAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PlayAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.SearchAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TradeAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TransferAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.UpdateAction

-- | 
--
--   [@id@] Action
--
--   [@label@] Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing'@
--
--   [@subtypes@] @'AchieveAction','AssessAction','ConsumeAction','CreateAction','FindAction','InteractAction','MoveAction','OrganizeAction','PlayAction','SearchAction','TradeAction','TransferAction','UpdateAction'@
--
--   [@supertypes@] @'Thing'@
--
--   [@url@] <http://schema.org/Action>
data Action = Action { additionalType :: AdditionalType
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

instance MetaData Action where
  _label         = const "Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Action"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AchieveAction.AchieveAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.AssessAction.AssessAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.ConsumeAction.ConsumeAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.CreateAction.CreateAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.FindAction.FindAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.InteractAction.InteractAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.MoveAction.MoveAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.OrganizeAction.OrganizeAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.PlayAction.PlayAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.SearchAction.SearchAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.TradeAction.TradeAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.TransferAction.TransferAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.UpdateAction.UpdateAction)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing)]