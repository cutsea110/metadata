{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalSign where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Any physical manifestation of a person's medical condition discoverable by objective diagnostic tests or physical examination.
--
--   [@id@] MedicalSign
--
--   [@label@] Medical Sign
--
--   [@comment@] Any physical manifestation of a person's medical condition discoverable by objective diagnostic tests or physical examination.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalSignOrSymptom'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalSignOrSymptom'@
--
--   [@url@] <http://schema.org/MedicalSign>
data MedicalSign = MedicalSign { additionalType :: AdditionalType
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
                               , identifyingExam :: IdentifyingExam
                               , identifyingTest :: IdentifyingTest
                               }
                   deriving (Show, Read, Eq)

instance MetaData MedicalSign where
  _label         = const "Medical Sign"
  _comment_plain = const "Any physical manifestation of a person's medical condition discoverable by objective diagnostic tests or physical examination."
  _comment       = const "Any physical manifestation of a person's medical condition discoverable by objective diagnostic tests or physical examination."
  _url           = const "http://schema.org/MedicalSign"