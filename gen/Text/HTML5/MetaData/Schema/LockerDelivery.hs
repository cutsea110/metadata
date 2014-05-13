{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.LockerDelivery where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] LockerDelivery
--
--   [@label@] Locker Delivery
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Enumeration','DeliveryMethod'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'DeliveryMethod'@
--
--   [@url@] <http://schema.org/LockerDelivery>
data LockerDelivery = LockerDelivery { additionalType :: AdditionalType
                                     , alternateName :: AlternateName
                                     , description :: Description
                                     , image :: Image
                                     , name :: Name
                                     , sameAs :: SameAs
                                     , url :: Url
                                     }
                      deriving (Show, Read, Eq)

instance MetaData LockerDelivery where
  _label         = const "Locker Delivery"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/LockerDelivery"