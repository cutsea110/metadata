{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DeleteAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] DeleteAction
--
--   [@label@] Delete Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','UpdateAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'UpdateAction'@
--
--   [@url@] <http://schema.org/DeleteAction>
data DeleteAction = DeleteAction { additionalType :: AdditionalType
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
                                 }
                    deriving (Show, Read, Eq)

instance MetaData DeleteAction where
  _label         = const "Delete Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DeleteAction"