{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PostalAddress where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | The mailing address.
--
--   [@id@] PostalAddress
--
--   [@label@] Postal Address
--
--   [@comment@] The mailing address.
--
--   [@ancestors@] @'Thing','Intangible','StructuredValue','ContactPoint'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'ContactPoint'@
--
--   [@url@] <http://schema.org/PostalAddress>
data PostalAddress = PostalAddress { additionalType :: AdditionalType
                                   , description :: Description
                                   , image :: Image
                                   , name :: Name
                                   , url :: Url
                                   , contactType :: ContactType
                                   , email :: Email
                                   , faxNumber :: FaxNumber
                                   , telephone :: Telephone
                                   , addressCountry :: AddressCountry
                                   , addressLocality :: AddressLocality
                                   , addressRegion :: AddressRegion
                                   , postalCode :: PostalCode
                                   , postOfficeBoxNumber :: PostOfficeBoxNumber
                                   , streetAddress :: StreetAddress
                                   }
                     deriving (Show, Read, Eq)

instance MetaData PostalAddress where
  _label         = const "Postal Address"
  _comment_plain = const "The mailing address."
  _comment       = const "The mailing address."
  _url           = const "http://schema.org/PostalAddress"