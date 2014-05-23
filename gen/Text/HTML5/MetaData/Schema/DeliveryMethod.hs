{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.DeliveryMethod where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( DeliveryMethod )
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Enumeration
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LockerDelivery
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.OnSitePickup
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ParcelService

-- | 
--
--   [@id@] DeliveryMethod
--
--   [@label@] Delivery Method
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Enumeration'@
--
--   [@subtypes@] @'LockerDelivery','OnSitePickup','ParcelService'@
--
--   [@supertypes@] @'Enumeration'@
--
--   [@url@] <http://schema.org/DeliveryMethod>
data DeliveryMethod = DeliveryMethod { additionalType :: AdditionalType
                                     , alternateName :: AlternateName
                                     , description :: Description
                                     , image :: Image
                                     , name :: Name
                                     , sameAs :: SameAs
                                     , url :: Url
                                     }
                      deriving (Show, Read, Eq, Typeable)

instance MetaData DeliveryMethod where
  _label         = const "Delivery Method"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DeliveryMethod"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.Enumeration.Enumeration)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.LockerDelivery.LockerDelivery), typeOf (undefined :: Text.HTML5.MetaData.Schema.OnSitePickup.OnSitePickup), typeOf (undefined :: Text.HTML5.MetaData.Schema.ParcelService.ParcelService)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Enumeration.Enumeration)]