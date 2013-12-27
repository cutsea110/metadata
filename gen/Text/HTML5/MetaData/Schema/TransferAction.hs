{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TransferAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

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
                      deriving (Show, Read, Eq)

instance MetaData TransferAction where
  _label         = const "Transfer Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/TransferAction"