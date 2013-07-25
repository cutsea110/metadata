{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalSymptom where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalSymptom
--
--   [@label@] Medical Symptom
--
--   [@comment@] 
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
                                     , sameAs :: SameAs
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalSymptom"