{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PostalAddress where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | The mailing address.
data PostalAddress = PostalAddress { description :: Description
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
                                   , postOfficeBoxNumber :: PostOfficeBoxNumber
                                   , postalCode :: PostalCode
                                   , streetAddress :: StreetAddress
                                   }
                     deriving (Show, Read, Eq)

instance MetaData PostalAddress where
  _label         = const "Postal Address"
  _comment_plain = const "The mailing address."
  _comment       = const "The mailing address."
  _url           = const "http://schema.org/PostalAddress"