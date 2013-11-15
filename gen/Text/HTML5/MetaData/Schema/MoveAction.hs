{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MoveAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MoveAction
--
--   [@label@] Move Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action'@
--
--   [@subtypes@] @'ArriveAction','DepartAction','TravelAction'@
--
--   [@supertypes@] @'Action'@
--
--   [@url@] <http://schema.org/MoveAction>
data MoveAction = MoveAction { additionalType :: AdditionalType
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

instance MetaData MoveAction where
  _label         = const "Move Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MoveAction"