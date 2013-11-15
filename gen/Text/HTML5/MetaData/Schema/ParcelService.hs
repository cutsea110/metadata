{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ParcelService where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] ParcelService
--
--   [@label@] Parcel Service
--
--   [@comment@] 
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
                                   , sameAs :: SameAs
                                   , url :: Url
                                   }
                     deriving (Show, Read, Eq)

instance MetaData ParcelService where
  _label         = const "Parcel Service"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ParcelService"