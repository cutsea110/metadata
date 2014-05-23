{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.InsertAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.UpdateAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AddAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AppendAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PrependAction

-- | 
--
--   [@id@] InsertAction
--
--   [@label@] Insert Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','UpdateAction','AddAction'@
--
--   [@subtypes@] @'AppendAction','PrependAction'@
--
--   [@supertypes@] @'AddAction'@
--
--   [@url@] <http://schema.org/InsertAction>
data InsertAction = InsertAction { additionalType :: AdditionalType
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
                                 , toLocation :: ToLocation
                                 }
                    deriving (Show, Read, Eq, Typeable)

instance MetaData InsertAction where
  _label         = const "Insert Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/InsertAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action), typeOf (undefined :: Text.HTML5.MetaData.Schema.UpdateAction.UpdateAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.AddAction.AddAction)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AppendAction.AppendAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.PrependAction.PrependAction)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AddAction.AddAction)]