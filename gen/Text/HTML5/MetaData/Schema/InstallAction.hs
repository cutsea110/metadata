{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.InstallAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] InstallAction
--
--   [@label@] Install Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','ConsumeAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'ConsumeAction'@
--
--   [@url@] <http://schema.org/InstallAction>
data InstallAction = InstallAction { additionalType :: AdditionalType
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

instance MetaData InstallAction where
  _label         = const "Install Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/InstallAction"