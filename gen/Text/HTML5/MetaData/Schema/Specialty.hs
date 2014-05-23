{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Specialty where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Specialty )
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Enumeration
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalSpecialty

-- | 
--
--   [@id@] Specialty
--
--   [@label@] Specialty
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Enumeration'@
--
--   [@subtypes@] @'MedicalSpecialty'@
--
--   [@supertypes@] @'Enumeration'@
--
--   [@url@] <http://schema.org/Specialty>
data Specialty = Specialty { additionalType :: AdditionalType
                           , alternateName :: AlternateName
                           , description :: Description
                           , image :: Image
                           , name :: Name
                           , sameAs :: SameAs
                           , url :: Url
                           }
                 deriving (Show, Read, Eq, Typeable)

instance MetaData Specialty where
  _label         = const "Specialty"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Specialty"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.Enumeration.Enumeration)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalSpecialty.MedicalSpecialty)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Enumeration.Enumeration)]