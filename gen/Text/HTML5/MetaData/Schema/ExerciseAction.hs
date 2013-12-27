{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ExerciseAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] ExerciseAction
--
--   [@label@] Exercise Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','PlayAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'PlayAction'@
--
--   [@url@] <http://schema.org/ExerciseAction>
data ExerciseAction = ExerciseAction { additionalType :: AdditionalType
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
                                     , course :: Course
                                     , diet :: Diet
                                     , distance :: Distance
                                     , exercisePlan :: ExercisePlan
                                     , exerciseType :: ExerciseType
                                     , fromLocation :: FromLocation
                                     , oponent :: Oponent
                                     , sportsActivityLocation :: SportsActivityLocation
                                     , sportsEvent :: SportsEvent
                                     , sportsTeam :: SportsTeam
                                     , toLocation :: ToLocation
                                     }
                      deriving (Show, Read, Eq)

instance MetaData ExerciseAction where
  _label         = const "Exercise Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ExerciseAction"