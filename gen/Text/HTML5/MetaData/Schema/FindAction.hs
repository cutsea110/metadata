{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.FindAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] FindAction
--
--   [@label@] Find Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action'@
--
--   [@subtypes@] @'CheckAction','DiscoverAction','TrackAction'@
--
--   [@supertypes@] @'Action'@
--
--   [@url@] <http://schema.org/FindAction>
data FindAction = FindAction { additionalType :: AdditionalType
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

instance MetaData FindAction where
  _label         = const "Find Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/FindAction"