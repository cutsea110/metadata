{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.GiveAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] GiveAction
--
--   [@label@] Give Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','TransferAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'TransferAction'@
--
--   [@url@] <http://schema.org/GiveAction>
data GiveAction = GiveAction { additionalType :: AdditionalType
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
                  deriving (Show, Read, Eq)

instance MetaData GiveAction where
  _label         = const "Give Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/GiveAction"