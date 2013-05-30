{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BusinessFunction where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( BusinessFunction )
import Data.Text

-- | The business function specifies the type of activity or access (i.e., the bundle of rights) offered by the organization or business person through the offer. Typical are sell, rental or lease, maintenance or repair, manufacture / produce, recycle / dispose, engineering / construction, or installation. Proprietary specifications of access rights are also instances of this class.Commonly used values:http://purl.org/goodrelations/v1#ConstructionInstallationhttp://purl.org/goodrelations/v1#Disposehttp://purl.org/goodrelations/v1#LeaseOuthttp://purl.org/goodrelations/v1#Maintainhttp://purl.org/goodrelations/v1#ProvideServicehttp://purl.org/goodrelations/v1#Repairhttp://purl.org/goodrelations/v1#Sellhttp://purl.org/goodrelations/v1#Buy
--
--   [@id@] BusinessFunction
--
--   [@label@] Business Function
--
--   [@comment@] The business function specifies the type of activity or access (i.e., the bundle of rights) offered by the organization or business person through the offer. Typical are sell, rental or lease, maintenance or repair, manufacture / produce, recycle / dispose, engineering / construction, or installation. Proprietary specifications of access rights are also instances of this class.Commonly used values:http://purl.org/goodrelations/v1#ConstructionInstallationhttp://purl.org/goodrelations/v1#Disposehttp://purl.org/goodrelations/v1#LeaseOuthttp://purl.org/goodrelations/v1#Maintainhttp://purl.org/goodrelations/v1#ProvideServicehttp://purl.org/goodrelations/v1#Repairhttp://purl.org/goodrelations/v1#Sellhttp://purl.org/goodrelations/v1#Buy
--
--   [@ancestors@] @'Thing','Intangible','Enumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Enumeration'@
--
--   [@url@] <http://schema.org/BusinessFunction>
data BusinessFunction = BusinessFunction { additionalType :: AdditionalType
                                         , description :: Description
                                         , image :: Image
                                         , name :: Name
                                         , url :: Url
                                         }
                        deriving (Show, Read, Eq)

instance MetaData BusinessFunction where
  _label         = const "Business Function"
  _comment_plain = const "The business function specifies the type of activity or access (i.e., the bundle of rights) offered by the organization or business person through the offer. Typical are sell, rental or lease, maintenance or repair, manufacture / produce, recycle / dispose, engineering / construction, or installation. Proprietary specifications of access rights are also instances of this class.Commonly used values:http://purl.org/goodrelations/v1#ConstructionInstallationhttp://purl.org/goodrelations/v1#Disposehttp://purl.org/goodrelations/v1#LeaseOuthttp://purl.org/goodrelations/v1#Maintainhttp://purl.org/goodrelations/v1#ProvideServicehttp://purl.org/goodrelations/v1#Repairhttp://purl.org/goodrelations/v1#Sellhttp://purl.org/goodrelations/v1#Buy"
  _comment       = const "The business function specifies the type of activity or access (i.e., the bundle of rights) offered by the organization or business person through the offer. Typical are sell, rental or lease, maintenance or repair, manufacture / produce, recycle / dispose, engineering / construction, or installation. Proprietary specifications of access rights are also instances of this class.Commonly used values:http://purl.org/goodrelations/v1#ConstructionInstallationhttp://purl.org/goodrelations/v1#Disposehttp://purl.org/goodrelations/v1#LeaseOuthttp://purl.org/goodrelations/v1#Maintainhttp://purl.org/goodrelations/v1#ProvideServicehttp://purl.org/goodrelations/v1#Repairhttp://purl.org/goodrelations/v1#Sellhttp://purl.org/goodrelations/v1#Buy"
  _url           = const "http://schema.org/BusinessFunction"