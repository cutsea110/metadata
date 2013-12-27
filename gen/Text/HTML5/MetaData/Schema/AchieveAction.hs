{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AchieveAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] AchieveAction
--
--   [@label@] Achieve Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action'@
--
--   [@subtypes@] @'LoseAction','TieAction','WinAction'@
--
--   [@supertypes@] @'Action'@
--
--   [@url@] <http://schema.org/AchieveAction>
data AchieveAction = AchieveAction { additionalType :: AdditionalType
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

instance MetaData AchieveAction where
  _label         = const "Achieve Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/AchieveAction"