{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.TransferAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.BorrowAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DownloadAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.GiveAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LendAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ReceiveAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ReturnAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.SendAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TakeAction

-- | 
--
--   [@id@] TransferAction
--
--   [@label@] Transfer Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action'@
--
--   [@subtypes@] @'BorrowAction','DownloadAction','GiveAction','LendAction','ReceiveAction','ReturnAction','SendAction','TakeAction'@
--
--   [@supertypes@] @'Action'@
--
--   [@url@] <http://schema.org/TransferAction>
data TransferAction = TransferAction { additionalType :: AdditionalType
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
                                     }
                      deriving (Show, Read, Eq, Typeable)

instance MetaData TransferAction where
  _label         = const "Transfer Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/TransferAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.BorrowAction.BorrowAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.DownloadAction.DownloadAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.GiveAction.GiveAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.LendAction.LendAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.ReceiveAction.ReceiveAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.ReturnAction.ReturnAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.SendAction.SendAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.TakeAction.TakeAction)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]