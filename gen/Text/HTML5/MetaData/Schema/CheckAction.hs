{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.CheckAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] CheckAction
--
--   [@label@] Check Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','FindAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'FindAction'@
--
--   [@url@] <http://schema.org/CheckAction>
data CheckAction = CheckAction { additionalType :: AdditionalType
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

instance MetaData CheckAction where
  _label         = const "Check Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/CheckAction"