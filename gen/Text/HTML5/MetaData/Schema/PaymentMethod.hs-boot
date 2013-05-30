module Text.HTML5.MetaData.Schema.PaymentMethod where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A payment method is a standardized procedure for transferring the monetary amount for a purchase. Payment methods are characterized by the legal and technical structures used, and by the organization or group carrying out the transaction.Commonly used values:http://purl.org/goodrelations/v1#ByBankTransferInAdvancehttp://purl.org/goodrelations/v1#ByInvoicehttp://purl.org/goodrelations/v1#Cashhttp://purl.org/goodrelations/v1#CheckInAdvancehttp://purl.org/goodrelations/v1#CODhttp://purl.org/goodrelations/v1#DirectDebithttp://purl.org/goodrelations/v1#GoogleCheckouthttp://purl.org/goodrelations/v1#PayPalhttp://purl.org/goodrelations/v1#PaySwarm

data PaymentMethod

instance Show PaymentMethod
instance Read PaymentMethod
instance Eq PaymentMethod
instance MetaData PaymentMethod