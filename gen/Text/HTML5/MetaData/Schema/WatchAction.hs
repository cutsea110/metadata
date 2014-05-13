{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.WatchAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] WatchAction
--
--   [@label@] Watch Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','ConsumeAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'ConsumeAction'@
--
--   [@url@] <http://schema.org/WatchAction>
data WatchAction = WatchAction { additionalType :: AdditionalType
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

instance MetaData WatchAction where
  _label         = const "Watch Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/WatchAction"