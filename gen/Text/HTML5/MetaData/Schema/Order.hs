{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Order where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] Order
--
--   [@label@] Order
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Intangible'@
--
--   [@url@] <http://schema.org/Order>
data Order = Order { additionalType :: AdditionalType
                   , alternateName :: AlternateName
                   , description :: Description
                   , image :: Image
                   , name :: Name
                   , sameAs :: SameAs
                   , url :: Url
                   , acceptedOffer :: AcceptedOffer
                   , billingAddress :: BillingAddress
                   , confirmationNumber :: ConfirmationNumber
                   , customer :: Customer
                   , discount :: Discount
                   , discountCode :: DiscountCode
                   , discountCurrency :: DiscountCurrency
                   , isGift :: IsGift
                   , merchant :: Merchant
                   , orderDate :: OrderDate
                   , orderedItem :: OrderedItem
                   , orderNumber :: OrderNumber
                   , orderStatus :: OrderStatus
                   , paymentDue :: PaymentDue
                   , paymentMethod :: PaymentMethod
                   , paymentMethodId :: PaymentMethodId
                   , paymentUrl :: PaymentUrl
                   }
             deriving (Show, Read, Eq)

instance MetaData Order where
  _label         = const "Order"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Order"