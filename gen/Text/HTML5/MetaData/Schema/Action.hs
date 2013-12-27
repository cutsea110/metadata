{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Action where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Action )
import Data.Text

-- | 
--
--   [@id@] Action
--
--   [@label@] Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing'@
--
--   [@subtypes@] @'AchieveAction','AssessAction','ConsumeAction','CreateAction','FindAction','InteractAction','MoveAction','OrganizeAction','PlayAction','SearchAction','TradeAction','TransferAction','UpdateAction'@
--
--   [@supertypes@] @'Thing'@
--
--   [@url@] <http://schema.org/Action>
data Action = Action { additionalType :: AdditionalType
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

instance MetaData Action where
  _label         = const "Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Action"