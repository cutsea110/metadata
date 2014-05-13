{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ArriveAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] ArriveAction
--
--   [@label@] Arrive Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','MoveAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MoveAction'@
--
--   [@url@] <http://schema.org/ArriveAction>
data ArriveAction = ArriveAction { additionalType :: AdditionalType
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

instance MetaData ArriveAction where
  _label         = const "Arrive Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ArriveAction"