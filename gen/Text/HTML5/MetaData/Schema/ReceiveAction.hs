{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ReceiveAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] ReceiveAction
--
--   [@label@] Receive Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','TransferAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'TransferAction'@
--
--   [@url@] <http://schema.org/ReceiveAction>
data ReceiveAction = ReceiveAction { additionalType :: AdditionalType
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
                                   , deliveryMethod :: DeliveryMethod
                                   , sender :: Sender
                                   }
                     deriving (Show, Read, Eq)

instance MetaData ReceiveAction where
  _label         = const "Receive Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ReceiveAction"