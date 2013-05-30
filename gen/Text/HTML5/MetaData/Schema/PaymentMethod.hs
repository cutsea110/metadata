{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PaymentMethod where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A payment method is a standardized procedure for transferring the monetary amount for a purchase. Payment methods are characterized by the legal and technical structures used, and by the organization or group carrying out the transaction.Commonly used values:http://purl.org/goodrelations/v1#ByBankTransferInAdvancehttp://purl.org/goodrelations/v1#ByInvoicehttp://purl.org/goodrelations/v1#Cashhttp://purl.org/goodrelations/v1#CheckInAdvancehttp://purl.org/goodrelations/v1#CODhttp://purl.org/goodrelations/v1#DirectDebithttp://purl.org/goodrelations/v1#GoogleCheckouthttp://purl.org/goodrelations/v1#PayPalhttp://purl.org/goodrelations/v1#PaySwarm
--
--   [@id@] PaymentMethod
--
--   [@label@] Payment Method
--
--   [@comment@] A payment method is a standardized procedure for transferring the monetary amount for a purchase. Payment methods are characterized by the legal and technical structures used, and by the organization or group carrying out the transaction.Commonly used values:http://purl.org/goodrelations/v1#ByBankTransferInAdvancehttp://purl.org/goodrelations/v1#ByInvoicehttp://purl.org/goodrelations/v1#Cashhttp://purl.org/goodrelations/v1#CheckInAdvancehttp://purl.org/goodrelations/v1#CODhttp://purl.org/goodrelations/v1#DirectDebithttp://purl.org/goodrelations/v1#GoogleCheckouthttp://purl.org/goodrelations/v1#PayPalhttp://purl.org/goodrelations/v1#PaySwarm
--
--   [@ancestors@] @'Thing','Intangible','Enumeration'@
--
--   [@subtypes@] @'CreditCard'@
--
--   [@supertypes@] @'Enumeration'@
--
--   [@url@] <http://schema.org/PaymentMethod>
data PaymentMethod = PaymentMethod { additionalType :: AdditionalType
                                   , description :: Description
                                   , image :: Image
                                   , name :: Name
                                   , url :: Url
                                   }
                     deriving (Show, Read, Eq)

instance MetaData PaymentMethod where
  _label         = const "Payment Method"
  _comment_plain = const "A payment method is a standardized procedure for transferring the monetary amount for a purchase. Payment methods are characterized by the legal and technical structures used, and by the organization or group carrying out the transaction.Commonly used values:http://purl.org/goodrelations/v1#ByBankTransferInAdvancehttp://purl.org/goodrelations/v1#ByInvoicehttp://purl.org/goodrelations/v1#Cashhttp://purl.org/goodrelations/v1#CheckInAdvancehttp://purl.org/goodrelations/v1#CODhttp://purl.org/goodrelations/v1#DirectDebithttp://purl.org/goodrelations/v1#GoogleCheckouthttp://purl.org/goodrelations/v1#PayPalhttp://purl.org/goodrelations/v1#PaySwarm"
  _comment       = const "A payment method is a standardized procedure for transferring the monetary amount for a purchase. Payment methods are characterized by the legal and technical structures used, and by the organization or group carrying out the transaction.Commonly used values:http://purl.org/goodrelations/v1#ByBankTransferInAdvancehttp://purl.org/goodrelations/v1#ByInvoicehttp://purl.org/goodrelations/v1#Cashhttp://purl.org/goodrelations/v1#CheckInAdvancehttp://purl.org/goodrelations/v1#CODhttp://purl.org/goodrelations/v1#DirectDebithttp://purl.org/goodrelations/v1#GoogleCheckouthttp://purl.org/goodrelations/v1#PayPalhttp://purl.org/goodrelations/v1#PaySwarm"
  _url           = const "http://schema.org/PaymentMethod"