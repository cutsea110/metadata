{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SubscribeAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] SubscribeAction
--
--   [@label@] Subscribe Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','InteractAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'InteractAction'@
--
--   [@url@] <http://schema.org/SubscribeAction>
data SubscribeAction = SubscribeAction { additionalType :: AdditionalType
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

instance MetaData SubscribeAction where
  _label         = const "Subscribe Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/SubscribeAction"