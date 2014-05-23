{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.ChooseAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AssessAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.VoteAction

-- | 
--
--   [@id@] ChooseAction
--
--   [@label@] Choose Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','AssessAction'@
--
--   [@subtypes@] @'VoteAction'@
--
--   [@supertypes@] @'AssessAction'@
--
--   [@url@] <http://schema.org/ChooseAction>
data ChooseAction = ChooseAction { additionalType :: AdditionalType
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
                                 , option :: Option
                                 }
                    deriving (Show, Read, Eq, Typeable)

instance MetaData ChooseAction where
  _label         = const "Choose Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ChooseAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action), typeOf (undefined :: Text.HTML5.MetaData.Schema.AssessAction.AssessAction)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.VoteAction.VoteAction)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AssessAction.AssessAction)]