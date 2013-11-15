{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.WinAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] WinAction
--
--   [@label@] Win Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','AchieveAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'AchieveAction'@
--
--   [@url@] <http://schema.org/WinAction>
data WinAction = WinAction { additionalType :: AdditionalType
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
                           , loser :: Loser
                           }
                 deriving (Show, Read, Eq)

instance MetaData WinAction where
  _label         = const "Win Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/WinAction"