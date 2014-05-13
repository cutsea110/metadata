{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PaintAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] PaintAction
--
--   [@label@] Paint Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','CreateAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CreateAction'@
--
--   [@url@] <http://schema.org/PaintAction>
data PaintAction = PaintAction { additionalType :: AdditionalType
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

instance MetaData PaintAction where
  _label         = const "Paint Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PaintAction"