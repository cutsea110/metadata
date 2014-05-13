{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DislikeAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] DislikeAction
--
--   [@label@] Dislike Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','AssessAction','ReactAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'ReactAction'@
--
--   [@url@] <http://schema.org/DislikeAction>
data DislikeAction = DislikeAction { additionalType :: AdditionalType
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

instance MetaData DislikeAction where
  _label         = const "Dislike Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DislikeAction"