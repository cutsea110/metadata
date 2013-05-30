{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BusinessEntityType where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A business entity type is a conceptual entity representing the legal form, the size, the main line of business, the position in the value chain, or any combination thereof, of an organization or business person.Commonly used values:http://purl.org/goodrelations/v1#Businesshttp://purl.org/goodrelations/v1#Enduserhttp://purl.org/goodrelations/v1#PublicInstitutionhttp://purl.org/goodrelations/v1#Reseller
--
--   [@id@] BusinessEntityType
--
--   [@label@] Business Entity Type
--
--   [@comment@] A business entity type is a conceptual entity representing the legal form, the size, the main line of business, the position in the value chain, or any combination thereof, of an organization or business person.Commonly used values:http://purl.org/goodrelations/v1#Businesshttp://purl.org/goodrelations/v1#Enduserhttp://purl.org/goodrelations/v1#PublicInstitutionhttp://purl.org/goodrelations/v1#Reseller
--
--   [@ancestors@] @'Thing','Intangible','Enumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Enumeration'@
--
--   [@url@] <http://schema.org/BusinessEntityType>
data BusinessEntityType = BusinessEntityType { additionalType :: AdditionalType
                                             , description :: Description
                                             , image :: Image
                                             , name :: Name
                                             , url :: Url
                                             }
                          deriving (Show, Read, Eq)

instance MetaData BusinessEntityType where
  _label         = const "Business Entity Type"
  _comment_plain = const "A business entity type is a conceptual entity representing the legal form, the size, the main line of business, the position in the value chain, or any combination thereof, of an organization or business person.Commonly used values:http://purl.org/goodrelations/v1#Businesshttp://purl.org/goodrelations/v1#Enduserhttp://purl.org/goodrelations/v1#PublicInstitutionhttp://purl.org/goodrelations/v1#Reseller"
  _comment       = const "A business entity type is a conceptual entity representing the legal form, the size, the main line of business, the position in the value chain, or any combination thereof, of an organization or business person.Commonly used values:http://purl.org/goodrelations/v1#Businesshttp://purl.org/goodrelations/v1#Enduserhttp://purl.org/goodrelations/v1#PublicInstitutionhttp://purl.org/goodrelations/v1#Reseller"
  _url           = const "http://schema.org/BusinessEntityType"