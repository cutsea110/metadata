{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.ContactPoint where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( ContactPoint )
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.StructuredValue
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PostalAddress

-- | 
--
--   [@id@] ContactPoint
--
--   [@label@] Contact Point
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','StructuredValue'@
--
--   [@subtypes@] @'PostalAddress'@
--
--   [@supertypes@] @'StructuredValue'@
--
--   [@url@] <http://schema.org/ContactPoint>
data ContactPoint = ContactPoint { additionalType :: AdditionalType
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
                                 }
                    deriving (Show, Read, Eq, Typeable)

instance MetaData ContactPoint where
  _label         = const "Contact Point"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ContactPoint"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.StructuredValue.StructuredValue)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.PostalAddress.PostalAddress)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.StructuredValue.StructuredValue)]