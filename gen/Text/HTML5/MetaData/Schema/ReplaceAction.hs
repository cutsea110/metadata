{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.ReplaceAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.UpdateAction

-- | 
--
--   [@id@] ReplaceAction
--
--   [@label@] Replace Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','UpdateAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'UpdateAction'@
--
--   [@url@] <http://schema.org/ReplaceAction>
data ReplaceAction = ReplaceAction { additionalType :: AdditionalType
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
                                   , collection :: Collection
                                   , replacee :: Replacee
                                   , replacer :: Replacer
                                   }
                     deriving (Show, Read, Eq, Typeable)

instance MetaData ReplaceAction where
  _label         = const "Replace Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ReplaceAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action), typeOf (undefined :: Text.HTML5.MetaData.Schema.UpdateAction.UpdateAction)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.UpdateAction.UpdateAction)]