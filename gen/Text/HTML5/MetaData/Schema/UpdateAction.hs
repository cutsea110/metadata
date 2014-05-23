{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.UpdateAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AddAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DeleteAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ReplaceAction

-- | 
--
--   [@id@] UpdateAction
--
--   [@label@] Update Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action'@
--
--   [@subtypes@] @'AddAction','DeleteAction','ReplaceAction'@
--
--   [@supertypes@] @'Action'@
--
--   [@url@] <http://schema.org/UpdateAction>
data UpdateAction = UpdateAction { additionalType :: AdditionalType
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
                                 }
                    deriving (Show, Read, Eq, Typeable)

instance MetaData UpdateAction where
  _label         = const "Update Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/UpdateAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AddAction.AddAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.DeleteAction.DeleteAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.ReplaceAction.ReplaceAction)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]