{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.OrderStatus where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( OrderStatus )
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Enumeration

-- | 
--
--   [@id@] OrderStatus
--
--   [@label@] Order Status
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Enumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Enumeration'@
--
--   [@url@] <http://schema.org/OrderStatus>
data OrderStatus = OrderCancelled
                 | OrderDelivered
                 | OrderInTransit
                 | OrderPaymentDue
                 | OrderPickupAvailable
                 | OrderProblem
                 | OrderProcessing
                 | OrderReturned
                 deriving (Show, Read, Eq, Typeable)

instance MetaData OrderStatus where
  _label         = const "Order Status"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/OrderStatus"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.Enumeration.Enumeration)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Enumeration.Enumeration)]