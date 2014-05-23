{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.WriteAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CreateAction

-- | 
--
--   [@id@] WriteAction
--
--   [@label@] Write Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','CreateAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CreateAction'@
--
--   [@url@] <http://schema.org/WriteAction>
data WriteAction = WriteAction { additionalType :: AdditionalType
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
                               , language :: Language
                               }
                   deriving (Show, Read, Eq, Typeable)

instance MetaData WriteAction where
  _label         = const "Write Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/WriteAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action), typeOf (undefined :: Text.HTML5.MetaData.Schema.CreateAction.CreateAction)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.CreateAction.CreateAction)]