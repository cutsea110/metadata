{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AssessAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] AssessAction
--
--   [@label@] Assess Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action'@
--
--   [@subtypes@] @'ChooseAction','IgnoreAction','ReactAction','ReviewAction'@
--
--   [@supertypes@] @'Action'@
--
--   [@url@] <http://schema.org/AssessAction>
data AssessAction = AssessAction { additionalType :: AdditionalType
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
                                 }
                    deriving (Show, Read, Eq)

instance MetaData AssessAction where
  _label         = const "Assess Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/AssessAction"