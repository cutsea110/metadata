{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalEnumeration where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalEnumeration
--
--   [@label@] Medical Enumeration
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible'@
--
--   [@subtypes@] @'DrugCostCategory','DrugPregnancyCategory','DrugPrescriptionStatus','InfectiousAgentClass','MedicalAudience','MedicalDevicePurpose','MedicalEvidenceLevel','MedicalImagingTechnique','MedicalObservationalStudyDesign','MedicalProcedureType','MedicalSpecialty','MedicalStudyStatus','MedicalTrialDesign','MedicineSystem','PhysicalActivityCategory','PhysicalExam'@
--
--   [@supertypes@] @'MedicalIntangible'@
--
--   [@url@] <http://schema.org/MedicalEnumeration>
data MedicalEnumeration = MedicalEnumeration { additionalType :: AdditionalType
                                             , alternateName :: AlternateName
                                             , description :: Description
                                             , image :: Image
                                             , name :: Name
                                             , sameAs :: SameAs
                                             , url :: Url
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalEnumeration"