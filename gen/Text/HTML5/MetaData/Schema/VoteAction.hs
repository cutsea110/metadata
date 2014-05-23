{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.VoteAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AssessAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ChooseAction

-- | 
--
--   [@id@] VoteAction
--
--   [@label@] Vote Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','AssessAction','ChooseAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'ChooseAction'@
--
--   [@url@] <http://schema.org/VoteAction>
data VoteAction = VoteAction { additionalType :: AdditionalType
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
                             , candidate :: Candidate
                             }
                  deriving (Show, Read, Eq, Typeable)

instance MetaData VoteAction where
  _label         = const "Vote Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/VoteAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action), typeOf (undefined :: Text.HTML5.MetaData.Schema.AssessAction.AssessAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.ChooseAction.ChooseAction)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.ChooseAction.ChooseAction)]