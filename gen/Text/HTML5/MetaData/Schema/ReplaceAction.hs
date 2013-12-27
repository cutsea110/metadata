{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ReplaceAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] ReplaceAction
--
--   [@label@] Replace Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','UpdateAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'UpdateAction'@
--
--   [@url@] <http://schema.org/ReplaceAction>
data ReplaceAction = ReplaceAction { additionalType :: AdditionalType
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
                                   , collection :: Collection
                                   , replacee :: Replacee
                                   , replacer :: Replacer
                                   }
                     deriving (Show, Read, Eq)

instance MetaData ReplaceAction where
  _label         = const "Replace Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ReplaceAction"