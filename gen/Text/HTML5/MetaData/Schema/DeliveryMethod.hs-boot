module Text.HTML5.MetaData.Schema.DeliveryMethod where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A delivery method is a standardized procedure for transferring the product or service to the destination of fulfilment chosen by the customer. Delivery methods are characterized by the means of transportation used, and by the organization or group that is the contracting party for the sending organization or person.Commonly used values:http://purl.org/goodrelations/v1#DeliveryModeDirectDownloadhttp://purl.org/goodrelations/v1#DeliveryModeFreighthttp://purl.org/goodrelations/v1#DeliveryModeMailhttp://purl.org/goodrelations/v1#DeliveryModeOwnFleethttp://purl.org/goodrelations/v1#DeliveryModePickUphttp://purl.org/goodrelations/v1#DHLhttp://purl.org/goodrelations/v1#FederalExpresshttp://purl.org/goodrelations/v1#UPS

data DeliveryMethod

instance Show DeliveryMethod
instance Read DeliveryMethod
instance Eq DeliveryMethod
instance MetaData DeliveryMethod