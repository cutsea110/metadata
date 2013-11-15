{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PhotographAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] PhotographAction
--
--   [@label@] Photograph Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','CreateAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CreateAction'@
--
--   [@url@] <http://schema.org/PhotographAction>
data PhotographAction = PhotographAction { additionalType :: AdditionalType
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

instance MetaData PhotographAction where
  _label         = const "Photograph Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PhotographAction"