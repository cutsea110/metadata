{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TieAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] TieAction
--
--   [@label@] Tie Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','AchieveAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'AchieveAction'@
--
--   [@url@] <http://schema.org/TieAction>
data TieAction = TieAction { additionalType :: AdditionalType
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
                           }
                 deriving (Show, Read, Eq)

instance MetaData TieAction where
  _label         = const "Tie Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/TieAction"