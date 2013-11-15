{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.VoteAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] VoteAction
--
--   [@label@] Vote Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','AssessAction','ChooseAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'ChooseAction'@
--
--   [@url@] <http://schema.org/VoteAction>
data VoteAction = VoteAction { additionalType :: AdditionalType
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
                             , option :: Option
                             , candidate :: Candidate
                             }
                  deriving (Show, Read, Eq)

instance MetaData VoteAction where
  _label         = const "Vote Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/VoteAction"