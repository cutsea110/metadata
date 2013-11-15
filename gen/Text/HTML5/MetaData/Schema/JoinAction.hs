{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.JoinAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] JoinAction
--
--   [@label@] Join Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','InteractAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'InteractAction'@
--
--   [@url@] <http://schema.org/JoinAction>
data JoinAction = JoinAction { additionalType :: AdditionalType
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
                             , event :: Event
                             }
                  deriving (Show, Read, Eq)

instance MetaData JoinAction where
  _label         = const "Join Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/JoinAction"