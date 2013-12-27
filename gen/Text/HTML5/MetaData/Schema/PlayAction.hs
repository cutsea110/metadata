{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PlayAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] PlayAction
--
--   [@label@] Play Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action'@
--
--   [@subtypes@] @'ExerciseAction','PerformAction'@
--
--   [@supertypes@] @'Action'@
--
--   [@url@] <http://schema.org/PlayAction>
data PlayAction = PlayAction { additionalType :: AdditionalType
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
                             , audience :: Audience
                             , event :: Event
                             }
                  deriving (Show, Read, Eq)

instance MetaData PlayAction where
  _label         = const "Play Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PlayAction"