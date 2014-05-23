{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.AchieveAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LoseAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TieAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.WinAction

-- | 
--
--   [@id@] AchieveAction
--
--   [@label@] Achieve Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action'@
--
--   [@subtypes@] @'LoseAction','TieAction','WinAction'@
--
--   [@supertypes@] @'Action'@
--
--   [@url@] <http://schema.org/AchieveAction>
data AchieveAction = AchieveAction { additionalType :: AdditionalType
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

instance MetaData AchieveAction where
  _label         = const "Achieve Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/AchieveAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.LoseAction.LoseAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.TieAction.TieAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.WinAction.WinAction)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]