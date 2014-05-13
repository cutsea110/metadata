{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UseAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] UseAction
--
--   [@label@] Use Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','ConsumeAction'@
--
--   [@subtypes@] @'WearAction'@
--
--   [@supertypes@] @'ConsumeAction'@
--
--   [@url@] <http://schema.org/UseAction>
data UseAction = UseAction { additionalType :: AdditionalType
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

instance MetaData UseAction where
  _label         = const "Use Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/UseAction"