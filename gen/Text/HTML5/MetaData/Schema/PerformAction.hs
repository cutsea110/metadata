{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PerformAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] PerformAction
--
--   [@label@] Perform Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','PlayAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'PlayAction'@
--
--   [@url@] <http://schema.org/PerformAction>
data PerformAction = PerformAction { additionalType :: AdditionalType
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
                                   , entertainmentBusiness :: EntertainmentBusiness
                                   }
                     deriving (Show, Read, Eq)

instance MetaData PerformAction where
  _label         = const "Perform Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PerformAction"