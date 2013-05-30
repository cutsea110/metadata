{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalEnumeration where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Enumerations related to health and the practice of medicine.
--
--   [@id@] MedicalEnumeration
--
--   [@label@] Medical Enumeration
--
--   [@comment@] Enumerations related to health and the practice of medicine.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible'@
--
--   [@subtypes@] @'DrugCostCategory','DrugPregnancyCategory','DrugPrescriptionStatus','InfectiousAgentClass','MedicalAudience','MedicalDevicePurpose','MedicalEvidenceLevel','MedicalImagingTechnique','MedicalObservationalStudyDesign','MedicalProcedureType','MedicalSpecialty','MedicalStudyStatus','MedicalTrialDesign','MedicineSystem','PhysicalActivityCategory','PhysicalExam'@
--
--   [@supertypes@] @'MedicalIntangible'@
--
--   [@url@] <http://schema.org/MedicalEnumeration>
data MedicalEnumeration = MedicalEnumeration { additionalType :: AdditionalType
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

instance MetaData MedicalEnumeration where
  _label         = const "Medical Enumeration"
  _comment_plain = const "Enumerations related to health and the practice of medicine."
  _comment       = const "Enumerations related to health and the practice of medicine."
  _url           = const "http://schema.org/MedicalEnumeration"