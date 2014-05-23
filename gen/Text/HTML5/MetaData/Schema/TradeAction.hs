{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.TradeAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.BuyAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DonateAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.OrderAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PayAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.QuoteAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.RentAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.SellAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TipAction

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
                   deriving (Show, Read, Eq, Typeable)

instance MetaData TradeAction where
  _label         = const "Trade Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/TradeAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.BuyAction.BuyAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.DonateAction.DonateAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.OrderAction.OrderAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.PayAction.PayAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.QuoteAction.QuoteAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.RentAction.RentAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.SellAction.SellAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.TipAction.TipAction)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]