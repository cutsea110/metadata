{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.CheckOutAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] CheckOutAction
--
--   [@label@] Check Out Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','InteractAction','CommunicateAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CommunicateAction'@
--
--   [@url@] <http://schema.org/CheckOutAction>
data CheckOutAction = CheckOutAction { additionalType :: AdditionalType
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

instance MetaData CheckOutAction where
  _label         = const "Check Out Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/CheckOutAction"