{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AppendAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] AppendAction
--
--   [@label@] Append Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','UpdateAction','AddAction','InsertAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'InsertAction'@
--
--   [@url@] <http://schema.org/AppendAction>
data AppendAction = AppendAction { additionalType :: AdditionalType
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
                                 , toLocation :: ToLocation
                                 }
                    deriving (Show, Read, Eq)

instance MetaData AppendAction where
  _label         = const "Append Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/AppendAction"