{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.FollowAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] FollowAction
--
--   [@label@] Follow Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','InteractAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'InteractAction'@
--
--   [@url@] <http://schema.org/FollowAction>
data FollowAction = FollowAction { additionalType :: AdditionalType
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
                                 , followee :: Followee
                                 }
                    deriving (Show, Read, Eq)

instance MetaData FollowAction where
  _label         = const "Follow Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/FollowAction"