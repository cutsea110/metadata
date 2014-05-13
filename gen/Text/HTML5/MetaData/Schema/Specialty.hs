{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Specialty where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Specialty )
import Data.Text

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
                 deriving (Show, Read, Eq)

instance MetaData Specialty where
  _label         = const "Specialty"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Specialty"