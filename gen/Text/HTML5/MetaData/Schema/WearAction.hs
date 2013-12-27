{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.WearAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] WearAction
--
--   [@label@] Wear Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','ConsumeAction','UseAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'UseAction'@
--
--   [@url@] <http://schema.org/WearAction>
data WearAction = WearAction { additionalType :: AdditionalType
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

instance MetaData WearAction where
  _label         = const "Wear Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/WearAction"