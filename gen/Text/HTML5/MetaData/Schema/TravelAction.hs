{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TravelAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] TravelAction
--
--   [@label@] Travel Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','MoveAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MoveAction'@
--
--   [@url@] <http://schema.org/TravelAction>
data TravelAction = TravelAction { additionalType :: AdditionalType
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
                                 , distance :: Distance
                                 }
                    deriving (Show, Read, Eq)

instance MetaData TravelAction where
  _label         = const "Travel Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/TravelAction"