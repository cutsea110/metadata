{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ConsumeAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] ConsumeAction
--
--   [@label@] Consume Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action'@
--
--   [@subtypes@] @'DrinkAction','EatAction','InstallAction','ListenAction','ReadAction','UseAction','ViewAction','WatchAction'@
--
--   [@supertypes@] @'Action'@
--
--   [@url@] <http://schema.org/ConsumeAction>
data ConsumeAction = ConsumeAction { additionalType :: AdditionalType
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

instance MetaData ConsumeAction where
  _label         = const "Consume Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ConsumeAction"