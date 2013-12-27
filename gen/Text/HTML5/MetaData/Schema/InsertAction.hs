{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.InsertAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] InsertAction
--
--   [@label@] Insert Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','UpdateAction','AddAction'@
--
--   [@subtypes@] @'AppendAction','PrependAction'@
--
--   [@supertypes@] @'AddAction'@
--
--   [@url@] <http://schema.org/InsertAction>
data InsertAction = InsertAction { additionalType :: AdditionalType
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

instance MetaData InsertAction where
  _label         = const "Insert Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/InsertAction"