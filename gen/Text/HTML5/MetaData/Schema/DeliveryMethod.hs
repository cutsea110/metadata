{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DeliveryMethod where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( DeliveryMethod )
import Data.Text

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
                      deriving (Show, Read, Eq)

instance MetaData DeliveryMethod where
  _label         = const "Delivery Method"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DeliveryMethod"