{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TradeAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] TradeAction
--
--   [@label@] Trade Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action'@
--
--   [@subtypes@] @'BuyAction','DonateAction','OrderAction','PayAction','QuoteAction','RentAction','SellAction','TipAction'@
--
--   [@supertypes@] @'Action'@
--
--   [@url@] <http://schema.org/TradeAction>
data TradeAction = TradeAction { additionalType :: AdditionalType
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
                               , price :: Price
                               }
                   deriving (Show, Read, Eq)

instance MetaData TradeAction where
  _label         = const "Trade Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/TradeAction"