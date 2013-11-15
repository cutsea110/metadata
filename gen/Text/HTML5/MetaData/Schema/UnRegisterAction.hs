{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UnRegisterAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] UnRegisterAction
--
--   [@label@] Un Register Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','InteractAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'InteractAction'@
--
--   [@url@] <http://schema.org/UnRegisterAction>
data UnRegisterAction = UnRegisterAction { additionalType :: AdditionalType
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

instance MetaData UnRegisterAction where
  _label         = const "Un Register Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/UnRegisterAction"