{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.DownloadAction where

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
--   [@id@] DownloadAction
--
--   [@label@] Download Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','TransferAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'TransferAction'@
--
--   [@url@] <http://schema.org/DownloadAction>
data DownloadAction = DownloadAction { additionalType :: AdditionalType
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

instance MetaData DownloadAction where
  _label         = const "Download Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DownloadAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action), typeOf (undefined :: Text.HTML5.MetaData.Schema.TransferAction.TransferAction)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.TransferAction.TransferAction)]