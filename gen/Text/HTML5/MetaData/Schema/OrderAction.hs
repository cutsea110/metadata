{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.OrderAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] OrderAction
--
--   [@label@] Order Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','TradeAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'TradeAction'@
--
--   [@url@] <http://schema.org/OrderAction>
data OrderAction = OrderAction { additionalType :: AdditionalType
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
                               }
                   deriving (Show, Read, Eq)

instance MetaData OrderAction where
  _label         = const "Order Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/OrderAction"