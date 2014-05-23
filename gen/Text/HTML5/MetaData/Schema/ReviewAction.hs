{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.ReviewAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AssessAction

-- | 
--
--   [@id@] ReviewAction
--
--   [@label@] Review Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','AssessAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'AssessAction'@
--
--   [@url@] <http://schema.org/ReviewAction>
data ReviewAction = ReviewAction { additionalType :: AdditionalType
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
                                 , resultReview :: ResultReview
                                 }
                    deriving (Show, Read, Eq, Typeable)

instance MetaData ReviewAction where
  _label         = const "Review Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ReviewAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action), typeOf (undefined :: Text.HTML5.MetaData.Schema.AssessAction.AssessAction)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AssessAction.AssessAction)]