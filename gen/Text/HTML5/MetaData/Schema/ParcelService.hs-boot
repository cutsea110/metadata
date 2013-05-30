module Text.HTML5.MetaData.Schema.ParcelService where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A private parcel service as the delivery mode available for a certain offer.Commonly used values:http://purl.org/goodrelations/v1#DHLhttp://purl.org/goodrelations/v1#FederalExpresshttp://purl.org/goodrelations/v1#UPS

data ParcelService

instance Show ParcelService
instance Read ParcelService
instance Eq ParcelService
instance MetaData ParcelService