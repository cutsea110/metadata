module Text.HTML5.MetaData.Schema.CreditCard where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A credit or debit card type as a standardized procedure for transferring the monetary amount for a purchase.Commonly used values:http://purl.org/goodrelations/v1#AmericanExpresshttp://purl.org/goodrelations/v1#DinersClubhttp://purl.org/goodrelations/v1#Discoverhttp://purl.org/goodrelations/v1#JCBhttp://purl.org/goodrelations/v1#MasterCardhttp://purl.org/goodrelations/v1#VISA

data CreditCard

instance Show CreditCard
instance Read CreditCard
instance Eq CreditCard
instance MetaData CreditCard