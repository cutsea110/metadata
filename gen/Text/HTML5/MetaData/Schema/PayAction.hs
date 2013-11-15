{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PayAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] PayAction
--
--   [@label@] Pay Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','TradeAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'TradeAction'@
--
--   [@url@] <http://schema.org/PayAction>
data PayAction = PayAction { additionalType :: AdditionalType
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
                           , price :: Price
                           , purpose :: Purpose
                           , recipient :: Recipient
                           }
                 deriving (Show, Read, Eq)

instance MetaData PayAction where
  _label         = const "Pay Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PayAction"