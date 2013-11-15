{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalSignOrSymptom where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalSignOrSymptom
--
--   [@label@] Medical Sign or Symptom
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@] @'MedicalSign','MedicalSymptom'@
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalSignOrSymptom>
data MedicalSignOrSymptom = MedicalSignOrSymptom { additionalType :: AdditionalType
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

instance MetaData MedicalSignOrSymptom where
  _label         = const "Medical Sign or Symptom"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalSignOrSymptom"