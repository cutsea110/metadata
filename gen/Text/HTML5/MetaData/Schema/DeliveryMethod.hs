{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DeliveryMethod where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A delivery method is a standardized procedure for transferring the product or service to the destination of fulfilment chosen by the customer. Delivery methods are characterized by the means of transportation used, and by the organization or group that is the contracting party for the sending organization or person.Commonly used values:http://purl.org/goodrelations/v1#DeliveryModeDirectDownloadhttp://purl.org/goodrelations/v1#DeliveryModeFreighthttp://purl.org/goodrelations/v1#DeliveryModeMailhttp://purl.org/goodrelations/v1#DeliveryModeOwnFleethttp://purl.org/goodrelations/v1#DeliveryModePickUphttp://purl.org/goodrelations/v1#DHLhttp://purl.org/goodrelations/v1#FederalExpresshttp://purl.org/goodrelations/v1#UPS
--
--   [@id@] DeliveryMethod
--
--   [@label@] Delivery Method
--
--   [@comment@] A delivery method is a standardized procedure for transferring the product or service to the destination of fulfilment chosen by the customer. Delivery methods are characterized by the means of transportation used, and by the organization or group that is the contracting party for the sending organization or person.Commonly used values:http://purl.org/goodrelations/v1#DeliveryModeDirectDownloadhttp://purl.org/goodrelations/v1#DeliveryModeFreighthttp://purl.org/goodrelations/v1#DeliveryModeMailhttp://purl.org/goodrelations/v1#DeliveryModeOwnFleethttp://purl.org/goodrelations/v1#DeliveryModePickUphttp://purl.org/goodrelations/v1#DHLhttp://purl.org/goodrelations/v1#FederalExpresshttp://purl.org/goodrelations/v1#UPS
--
--   [@ancestors@] @'Thing','Intangible','Enumeration'@
--
--   [@subtypes@] @'ParcelService'@
--
--   [@supertypes@] @'Enumeration'@
--
--   [@url@] <http://schema.org/DeliveryMethod>
data DeliveryMethod = DeliveryMethod { additionalType :: AdditionalType
                                     , description :: Description
                                     , image :: Image
                                     , name :: Name
                                     , url :: Url
                                     }
                      deriving (Show, Read, Eq)

instance MetaData DeliveryMethod where
  _label         = const "Delivery Method"
  _comment_plain = const "A delivery method is a standardized procedure for transferring the product or service to the destination of fulfilment chosen by the customer. Delivery methods are characterized by the means of transportation used, and by the organization or group that is the contracting party for the sending organization or person.Commonly used values:http://purl.org/goodrelations/v1#DeliveryModeDirectDownloadhttp://purl.org/goodrelations/v1#DeliveryModeFreighthttp://purl.org/goodrelations/v1#DeliveryModeMailhttp://purl.org/goodrelations/v1#DeliveryModeOwnFleethttp://purl.org/goodrelations/v1#DeliveryModePickUphttp://purl.org/goodrelations/v1#DHLhttp://purl.org/goodrelations/v1#FederalExpresshttp://purl.org/goodrelations/v1#UPS"
  _comment       = const "A delivery method is a standardized procedure for transferring the product or service to the destination of fulfilment chosen by the customer. Delivery methods are characterized by the means of transportation used, and by the organization or group that is the contracting party for the sending organization or person.Commonly used values:http://purl.org/goodrelations/v1#DeliveryModeDirectDownloadhttp://purl.org/goodrelations/v1#DeliveryModeFreighthttp://purl.org/goodrelations/v1#DeliveryModeMailhttp://purl.org/goodrelations/v1#DeliveryModeOwnFleethttp://purl.org/goodrelations/v1#DeliveryModePickUphttp://purl.org/goodrelations/v1#DHLhttp://purl.org/goodrelations/v1#FederalExpresshttp://purl.org/goodrelations/v1#UPS"
  _url           = const "http://schema.org/DeliveryMethod"