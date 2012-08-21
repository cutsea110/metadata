{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TreatmentIndication where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An indication for treating an underlying condition, symptom, etc.
--
--   [@id@] TreatmentIndication
--
--   [@label@] Treatment Indication
--
--   [@comment@] An indication for treating an underlying condition, symptom, etc.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIndication'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalIndication'@
--
--   [@url@] <http://schema.org/TreatmentIndication>
data TreatmentIndication = TreatmentIndication { additionalType :: AdditionalType
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
                                               }
                           deriving (Show, Read, Eq)

instance MetaData TreatmentIndication where
  _label         = const "Treatment Indication"
  _comment_plain = const "An indication for treating an underlying condition, symptom, etc."
  _comment       = const "An indication for treating an underlying condition, symptom, etc."
  _url           = const "http://schema.org/TreatmentIndication"