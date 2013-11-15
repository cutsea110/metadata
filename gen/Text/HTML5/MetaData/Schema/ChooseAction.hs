{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ChooseAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] ChooseAction
--
--   [@label@] Choose Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','AssessAction'@
--
--   [@subtypes@] @'VoteAction'@
--
--   [@supertypes@] @'AssessAction'@
--
--   [@url@] <http://schema.org/ChooseAction>
data ChooseAction = ChooseAction { additionalType :: AdditionalType
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
                                 }
                    deriving (Show, Read, Eq)

instance MetaData ChooseAction where
  _label         = const "Choose Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ChooseAction"