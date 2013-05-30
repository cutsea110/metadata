{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.WarrantyScope where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( WarrantyScope )
import Data.Text

-- | A range of of services that will be provided to a customer free of charge in case of a defect or malfunction of a product.Commonly used values:http://purl.org/goodrelations/v1#Labor-BringInhttp://purl.org/goodrelations/v1#PartsAndLabor-BringInhttp://purl.org/goodrelations/v1#PartsAndLabor-PickUp
--
--   [@id@] WarrantyScope
--
--   [@label@] Warranty Scope
--
--   [@comment@] A range of of services that will be provided to a customer free of charge in case of a defect or malfunction of a product.Commonly used values:http://purl.org/goodrelations/v1#Labor-BringInhttp://purl.org/goodrelations/v1#PartsAndLabor-BringInhttp://purl.org/goodrelations/v1#PartsAndLabor-PickUp
--
--   [@ancestors@] @'Thing','Intangible','Enumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Enumeration'@
--
--   [@url@] <http://schema.org/WarrantyScope>
data WarrantyScope = WarrantyScope { additionalType :: AdditionalType
                                   , description :: Description
                                   , image :: Image
                                   , name :: Name
                                   , url :: Url
                                   }
                     deriving (Show, Read, Eq)

instance MetaData WarrantyScope where
  _label         = const "Warranty Scope"
  _comment_plain = const "A range of of services that will be provided to a customer free of charge in case of a defect or malfunction of a product.Commonly used values:http://purl.org/goodrelations/v1#Labor-BringInhttp://purl.org/goodrelations/v1#PartsAndLabor-BringInhttp://purl.org/goodrelations/v1#PartsAndLabor-PickUp"
  _comment       = const "A range of of services that will be provided to a customer free of charge in case of a defect or malfunction of a product.Commonly used values:http://purl.org/goodrelations/v1#Labor-BringInhttp://purl.org/goodrelations/v1#PartsAndLabor-BringInhttp://purl.org/goodrelations/v1#PartsAndLabor-PickUp"
  _url           = const "http://schema.org/WarrantyScope"