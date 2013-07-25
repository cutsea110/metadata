{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DDxElement where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] DDxElement
--
--   [@label@] D Dx Element
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalIntangible'@
--
--   [@url@] <http://schema.org/DDxElement>
data DDxElement = DDxElement { additionalType :: AdditionalType
                             , description :: Description
                             , image :: Image
                             , name :: Name
                             , sameAs :: SameAs
                             , url :: Url
                             , alternateName :: AlternateName
                             , code :: Code
                             , guideline :: Guideline
                             , medicineSystem :: MedicineSystem
                             , recognizingAuthority :: RecognizingAuthority
                             , relevantSpecialty :: RelevantSpecialty
                             , study :: Study
                             , diagnosis :: Diagnosis
                             , distinguishingSign :: DistinguishingSign
                             }
                  deriving (Show, Read, Eq)

instance MetaData DDxElement where
  _label         = const "D Dx Element"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DDxElement"