{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.OrderStatus where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( OrderStatus )
import Data.Text

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
                 deriving (Show, Read, Eq)

instance MetaData OrderStatus where
  _label         = const "Order Status"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/OrderStatus"