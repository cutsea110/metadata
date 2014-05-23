{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.ReturnAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TransferAction

-- | 
--
--   [@id@] ReturnAction
--
--   [@label@] Return Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','TransferAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'TransferAction'@
--
--   [@url@] <http://schema.org/ReturnAction>
data ReturnAction = ReturnAction { additionalType :: AdditionalType
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
                                 , recipient :: Recipient
                                 }
                    deriving (Show, Read, Eq, Typeable)

instance MetaData ReturnAction where
  _label         = const "Return Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ReturnAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action), typeOf (undefined :: Text.HTML5.MetaData.Schema.TransferAction.TransferAction)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.TransferAction.TransferAction)]