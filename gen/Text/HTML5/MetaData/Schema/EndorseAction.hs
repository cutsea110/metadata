{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.EndorseAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] EndorseAction
--
--   [@label@] Endorse Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','AssessAction','ReactAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'ReactAction'@
--
--   [@url@] <http://schema.org/EndorseAction>
data EndorseAction = EndorseAction { additionalType :: AdditionalType
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
                                   , endorsee :: Endorsee
                                   }
                     deriving (Show, Read, Eq)

instance MetaData EndorseAction where
  _label         = const "Endorse Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/EndorseAction"