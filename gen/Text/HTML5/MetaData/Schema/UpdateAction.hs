{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UpdateAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] UpdateAction
--
--   [@label@] Update Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action'@
--
--   [@subtypes@] @'AddAction','DeleteAction','ReplaceAction'@
--
--   [@supertypes@] @'Action'@
--
--   [@url@] <http://schema.org/UpdateAction>
data UpdateAction = UpdateAction { additionalType :: AdditionalType
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

instance MetaData UpdateAction where
  _label         = const "Update Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/UpdateAction"