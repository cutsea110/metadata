{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PrependAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] PrependAction
--
--   [@label@] Prepend Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','UpdateAction','AddAction','InsertAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'InsertAction'@
--
--   [@url@] <http://schema.org/PrependAction>
data PrependAction = PrependAction { additionalType :: AdditionalType
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
                                   , toLocation :: ToLocation
                                   }
                     deriving (Show, Read, Eq)

instance MetaData PrependAction where
  _label         = const "Prepend Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PrependAction"