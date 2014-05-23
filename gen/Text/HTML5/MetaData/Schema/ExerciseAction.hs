{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.ExerciseAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PlayAction

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
                      deriving (Show, Read, Eq, Typeable)

instance MetaData ExerciseAction where
  _label         = const "Exercise Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ExerciseAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action), typeOf (undefined :: Text.HTML5.MetaData.Schema.PlayAction.PlayAction)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.PlayAction.PlayAction)]