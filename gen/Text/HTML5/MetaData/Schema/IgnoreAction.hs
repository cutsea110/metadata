{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.IgnoreAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] IgnoreAction
--
--   [@label@] Ignore Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','AssessAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'AssessAction'@
--
--   [@url@] <http://schema.org/IgnoreAction>
data IgnoreAction = IgnoreAction { additionalType :: AdditionalType
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

instance MetaData IgnoreAction where
  _label         = const "Ignore Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/IgnoreAction"