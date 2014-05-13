{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.CreateAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] CreateAction
--
--   [@label@] Create Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action'@
--
--   [@subtypes@] @'CookAction','DrawAction','FilmAction','PaintAction','PhotographAction','WriteAction'@
--
--   [@supertypes@] @'Action'@
--
--   [@url@] <http://schema.org/CreateAction>
data CreateAction = CreateAction { additionalType :: AdditionalType
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

instance MetaData CreateAction where
  _label         = const "Create Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/CreateAction"