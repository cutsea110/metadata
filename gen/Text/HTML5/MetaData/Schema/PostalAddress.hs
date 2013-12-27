{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PostalAddress where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] PostalAddress
--
--   [@label@] Postal Address
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','StructuredValue','ContactPoint'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'ContactPoint'@
--
--   [@url@] <http://schema.org/PostalAddress>
data PostalAddress = PostalAddress { additionalType :: AdditionalType
                                   , alternateName :: AlternateName
                                   , description :: Description
                                   , image :: Image
                                   , name :: Name
                                   , sameAs :: SameAs
                                   , url :: Url
                                   , areaServed :: AreaServed
                                   , availableLanguage :: AvailableLanguage
                                   , contactOption :: ContactOption
                                   , contactType :: ContactType
                                   , email :: Email
                                   , faxNumber :: FaxNumber
                                   , hoursAvailable :: HoursAvailable
                                   , productSupported :: ProductSupported
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PostalAddress"