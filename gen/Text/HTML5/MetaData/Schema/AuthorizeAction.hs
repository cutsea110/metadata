{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AuthorizeAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] AuthorizeAction
--
--   [@label@] Authorize Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','OrganizeAction','AllocateAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'AllocateAction'@
--
--   [@url@] <http://schema.org/AuthorizeAction>
data AuthorizeAction = AuthorizeAction { additionalType :: AdditionalType
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
                                       , recipient :: Recipient
                                       }
                       deriving (Show, Read, Eq)

instance MetaData AuthorizeAction where
  _label         = const "Authorize Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/AuthorizeAction"