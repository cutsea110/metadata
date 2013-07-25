{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DeliveryMethod where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
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
--   [@subtypes@] @'ParcelService'@
--
--   [@supertypes@] @'Enumeration'@
--
--   [@url@] <http://schema.org/DeliveryMethod>
data DeliveryMethod = DeliveryMethod { additionalType :: AdditionalType
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