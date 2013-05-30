{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.WarrantyPromise where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A structured value representing the duration and scope of services that will be provided to a customer free of charge in case of a defect or malfunction of a product.
--
--   [@id@] WarrantyPromise
--
--   [@label@] Warranty Promise
--
--   [@comment@] A structured value representing the duration and scope of services that will be provided to a customer free of charge in case of a defect or malfunction of a product.
--
--   [@ancestors@] @'Thing','Intangible','StructuredValue'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'StructuredValue'@
--
--   [@url@] <http://schema.org/WarrantyPromise>
data WarrantyPromise = WarrantyPromise { additionalType :: AdditionalType
                                       , description :: Description
                                       , image :: Image
                                       , name :: Name
                                       , url :: Url
                                       , durationOfWarranty :: DurationOfWarranty
                                       , warrantyScope :: WarrantyScope
                                       }
                       deriving (Show, Read, Eq)

instance MetaData WarrantyPromise where
  _label         = const "Warranty Promise"
  _comment_plain = const "A structured value representing the duration and scope of services that will be provided to a customer free of charge in case of a defect or malfunction of a product."
  _comment       = const "A structured value representing the duration and scope of services that will be provided to a customer free of charge in case of a defect or malfunction of a product."
  _url           = const "http://schema.org/WarrantyPromise"