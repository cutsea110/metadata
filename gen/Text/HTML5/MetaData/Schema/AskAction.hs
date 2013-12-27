{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AskAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] AskAction
--
--   [@label@] Ask Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','InteractAction','CommunicateAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CommunicateAction'@
--
--   [@url@] <http://schema.org/AskAction>
data AskAction = AskAction { additionalType :: AdditionalType
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
                           , about :: About
                           , language :: Language
                           , recipient :: Recipient
                           , question :: Question
                           }
                 deriving (Show, Read, Eq)

instance MetaData AskAction where
  _label         = const "Ask Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/AskAction"