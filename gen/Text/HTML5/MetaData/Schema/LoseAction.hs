{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.LoseAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] LoseAction
--
--   [@label@] Lose Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','AchieveAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'AchieveAction'@
--
--   [@url@] <http://schema.org/LoseAction>
data LoseAction = LoseAction { additionalType :: AdditionalType
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
                             , winner :: Winner
                             }
                  deriving (Show, Read, Eq)

instance MetaData LoseAction where
  _label         = const "Lose Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/LoseAction"