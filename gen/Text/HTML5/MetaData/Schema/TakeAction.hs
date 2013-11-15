{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TakeAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] TakeAction
--
--   [@label@] Take Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','TransferAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'TransferAction'@
--
--   [@url@] <http://schema.org/TakeAction>
data TakeAction = TakeAction { additionalType :: AdditionalType
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

instance MetaData TakeAction where
  _label         = const "Take Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/TakeAction"