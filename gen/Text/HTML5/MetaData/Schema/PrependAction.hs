{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.PrependAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.UpdateAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AddAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.InsertAction

-- | 
--
--   [@id@] PrependAction
--
--   [@label@] Prepend Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','UpdateAction','AddAction','InsertAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'InsertAction'@
--
--   [@url@] <http://schema.org/PrependAction>
data PrependAction = PrependAction { additionalType :: AdditionalType
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

instance MetaData PrependAction where
  _label         = const "Prepend Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PrependAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action), typeOf (undefined :: Text.HTML5.MetaData.Schema.UpdateAction.UpdateAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.AddAction.AddAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.InsertAction.InsertAction)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.InsertAction.InsertAction)]