{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ReactAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] ReactAction
--
--   [@label@] React Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','AssessAction'@
--
--   [@subtypes@] @'AgreeAction','DisagreeAction','DislikeAction','EndorseAction','LikeAction','WantAction'@
--
--   [@supertypes@] @'AssessAction'@
--
--   [@url@] <http://schema.org/ReactAction>
data ReactAction = ReactAction { additionalType :: AdditionalType
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
                               }
                   deriving (Show, Read, Eq)

instance MetaData ReactAction where
  _label         = const "React Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ReactAction"