{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ParcelService where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A private parcel service as the delivery mode available for a certain offer.Commonly used values:http://purl.org/goodrelations/v1#DHLhttp://purl.org/goodrelations/v1#FederalExpresshttp://purl.org/goodrelations/v1#UPS
--
--   [@id@] ParcelService
--
--   [@label@] Parcel Service
--
--   [@comment@] A private parcel service as the delivery mode available for a certain offer.Commonly used values:http://purl.org/goodrelations/v1#DHLhttp://purl.org/goodrelations/v1#FederalExpresshttp://purl.org/goodrelations/v1#UPS
--
--   [@ancestors@] @'Thing','Intangible','Enumeration','DeliveryMethod'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'DeliveryMethod'@
--
--   [@url@] <http://schema.org/ParcelService>
data ParcelService = ParcelService { additionalType :: AdditionalType
                                   , description :: Description
                                   , image :: Image
                                   , name :: Name
                                   , url :: Url
                                   }
                     deriving (Show, Read, Eq)

instance MetaData ParcelService where
  _label         = const "Parcel Service"
  _comment_plain = const "A private parcel service as the delivery mode available for a certain offer.Commonly used values:http://purl.org/goodrelations/v1#DHLhttp://purl.org/goodrelations/v1#FederalExpresshttp://purl.org/goodrelations/v1#UPS"
  _comment       = const "A private parcel service as the delivery mode available for a certain offer.Commonly used values:http://purl.org/goodrelations/v1#DHLhttp://purl.org/goodrelations/v1#FederalExpresshttp://purl.org/goodrelations/v1#UPS"
  _url           = const "http://schema.org/ParcelService"