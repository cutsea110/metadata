{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ContactPoint where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( ContactPoint )
import Data.Text

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
                    deriving (Show, Read, Eq)

instance MetaData ContactPoint where
  _label         = const "Contact Point"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ContactPoint"