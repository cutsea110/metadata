{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DDxElement where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An alternative, closely-related condition typically considered later in the differential diagnosis process along with the signs that are used to distinguish it.
--
--   [@id@] DDxElement
--
--   [@label@] D Dx Element
--
--   [@comment@] An alternative, closely-related condition typically considered later in the differential diagnosis process along with the signs that are used to distinguish it.
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
  _comment_plain = const "An alternative, closely-related condition typically considered later in the differential diagnosis process along with the signs that are used to distinguish it."
  _comment       = const "An alternative, closely-related condition typically considered later in the differential diagnosis process along with the signs that are used to distinguish it."
  _url           = const "http://schema.org/DDxElement"