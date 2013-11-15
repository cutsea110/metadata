{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DrinkAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] DrinkAction
--
--   [@label@] Drink Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','ConsumeAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'ConsumeAction'@
--
--   [@url@] <http://schema.org/DrinkAction>
data DrinkAction = DrinkAction { additionalType :: AdditionalType
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

instance MetaData DrinkAction where
  _label         = const "Drink Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DrinkAction"