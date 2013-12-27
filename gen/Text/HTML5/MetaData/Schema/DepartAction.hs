{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DepartAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] DepartAction
--
--   [@label@] Depart Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','MoveAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MoveAction'@
--
--   [@url@] <http://schema.org/DepartAction>
data DepartAction = DepartAction { additionalType :: AdditionalType
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
                                 , fromLocation :: FromLocation
                                 , toLocation :: ToLocation
                                 }
                    deriving (Show, Read, Eq)

instance MetaData DepartAction where
  _label         = const "Depart Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DepartAction"