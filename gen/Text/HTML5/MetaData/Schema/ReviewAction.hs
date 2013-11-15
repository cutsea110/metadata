{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ReviewAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

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
                    deriving (Show, Read, Eq)

instance MetaData ReviewAction where
  _label         = const "Review Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ReviewAction"