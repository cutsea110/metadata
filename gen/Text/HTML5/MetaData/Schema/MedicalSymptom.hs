{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalSymptom where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Any indication of the existence of a medical condition or disease that is apparent to the patient.
--
--   [@id@] MedicalSymptom
--
--   [@label@] Medical Symptom
--
--   [@comment@] Any indication of the existence of a medical condition or disease that is apparent to the patient.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalSignOrSymptom'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalSignOrSymptom'@
--
--   [@url@] <http://schema.org/MedicalSymptom>
data MedicalSymptom = MedicalSymptom { additionalType :: AdditionalType
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
                                     , cause :: Cause
                                     , possibleTreatment :: PossibleTreatment
                                     }
                      deriving (Show, Read, Eq)

instance MetaData MedicalSymptom where
  _label         = const "Medical Symptom"
  _comment_plain = const "Any indication of the existence of a medical condition or disease that is apparent to the patient."
  _comment       = const "Any indication of the existence of a medical condition or disease that is apparent to the patient."
  _url           = const "http://schema.org/MedicalSymptom"