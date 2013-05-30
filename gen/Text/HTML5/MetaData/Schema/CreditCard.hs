{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.CreditCard where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A credit or debit card type as a standardized procedure for transferring the monetary amount for a purchase.Commonly used values:http://purl.org/goodrelations/v1#AmericanExpresshttp://purl.org/goodrelations/v1#DinersClubhttp://purl.org/goodrelations/v1#Discoverhttp://purl.org/goodrelations/v1#JCBhttp://purl.org/goodrelations/v1#MasterCardhttp://purl.org/goodrelations/v1#VISA
--
--   [@id@] CreditCard
--
--   [@label@] Credit Card
--
--   [@comment@] A credit or debit card type as a standardized procedure for transferring the monetary amount for a purchase.Commonly used values:http://purl.org/goodrelations/v1#AmericanExpresshttp://purl.org/goodrelations/v1#DinersClubhttp://purl.org/goodrelations/v1#Discoverhttp://purl.org/goodrelations/v1#JCBhttp://purl.org/goodrelations/v1#MasterCardhttp://purl.org/goodrelations/v1#VISA
--
--   [@ancestors@] @'Thing','Intangible','Enumeration','PaymentMethod'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'PaymentMethod'@
--
--   [@url@] <http://schema.org/CreditCard>
data CreditCard = CreditCard { additionalType :: AdditionalType
                             , description :: Description
                             , image :: Image
                             , name :: Name
                             , url :: Url
                             }
                  deriving (Show, Read, Eq)

instance MetaData CreditCard where
  _label         = const "Credit Card"
  _comment_plain = const "A credit or debit card type as a standardized procedure for transferring the monetary amount for a purchase.Commonly used values:http://purl.org/goodrelations/v1#AmericanExpresshttp://purl.org/goodrelations/v1#DinersClubhttp://purl.org/goodrelations/v1#Discoverhttp://purl.org/goodrelations/v1#JCBhttp://purl.org/goodrelations/v1#MasterCardhttp://purl.org/goodrelations/v1#VISA"
  _comment       = const "A credit or debit card type as a standardized procedure for transferring the monetary amount for a purchase.Commonly used values:http://purl.org/goodrelations/v1#AmericanExpresshttp://purl.org/goodrelations/v1#DinersClubhttp://purl.org/goodrelations/v1#Discoverhttp://purl.org/goodrelations/v1#JCBhttp://purl.org/goodrelations/v1#MasterCardhttp://purl.org/goodrelations/v1#VISA"
  _url           = const "http://schema.org/CreditCard"