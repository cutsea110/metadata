{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.CommentAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] CommentAction
--
--   [@label@] Comment Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','InteractAction','CommunicateAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CommunicateAction'@
--
--   [@url@] <http://schema.org/CommentAction>
data CommentAction = CommentAction { additionalType :: AdditionalType
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
                                   }
                     deriving (Show, Read, Eq)

instance MetaData CommentAction where
  _label         = const "Comment Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/CommentAction"