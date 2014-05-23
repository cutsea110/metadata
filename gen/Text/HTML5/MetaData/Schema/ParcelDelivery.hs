{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.ParcelDelivery where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible

-- | 
--
--   [@id@] ParcelDelivery
--
--   [@label@] Parcel Delivery
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Intangible'@
--
--   [@url@] <http://schema.org/ParcelDelivery>
data ParcelDelivery = ParcelDelivery { additionalType :: AdditionalType
                                     , alternateName :: AlternateName
                                     , description :: Description
                                     , image :: Image
                                     , name :: Name
                                     , sameAs :: SameAs
                                     , url :: Url
                                     , carrier :: Carrier
                                     , deliveryAddress :: DeliveryAddress
                                     , deliveryStatus :: DeliveryStatus
                                     , expectedArrivalFrom :: ExpectedArrivalFrom
                                     , expectedArrivalUntil :: ExpectedArrivalUntil
                                     , hasDeliveryMethod :: HasDeliveryMethod
                                     , itemShipped :: ItemShipped
                                     , originAddress :: OriginAddress
                                     , partOfOrder :: PartOfOrder
                                     , trackingNumber :: TrackingNumber
                                     , trackingUrl :: TrackingUrl
                                     }
                      deriving (Show, Read, Eq, Typeable)

instance MetaData ParcelDelivery where
  _label         = const "Parcel Delivery"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ParcelDelivery"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible)]