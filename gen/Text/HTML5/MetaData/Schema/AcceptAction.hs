{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AcceptAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] AcceptAction
--
--   [@label@] Accept Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','OrganizeAction','AllocateAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'AllocateAction'@
--
--   [@url@] <http://schema.org/AcceptAction>
data AcceptAction = AcceptAction { additionalType :: AdditionalType
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
                                 , purpose :: Purpose
                                 }
                    deriving (Show, Read, Eq)

instance MetaData AcceptAction where
  _label         = const "Accept Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/AcceptAction"