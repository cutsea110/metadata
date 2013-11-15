{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.CookAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] CookAction
--
--   [@label@] Cook Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','CreateAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CreateAction'@
--
--   [@url@] <http://schema.org/CookAction>
data CookAction = CookAction { additionalType :: AdditionalType
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
                             , foodEstablishment :: FoodEstablishment
                             , foodEvent :: FoodEvent
                             , recipe :: Recipe
                             }
                  deriving (Show, Read, Eq)

instance MetaData CookAction where
  _label         = const "Cook Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/CookAction"