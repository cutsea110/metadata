{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalEntity where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | The most generic type of entity related to health and the practice of medicine.
--
--   [@id@] MedicalEntity
--
--   [@label@] Medical Entity
--
--   [@comment@] The most generic type of entity related to health and the practice of medicine.
--
--   [@ancestors@] @'Thing'@
--
--   [@subtypes@] @'AnatomicalStructure','AnatomicalSystem','MedicalCause','MedicalCondition','MedicalContraindication','MedicalDevice','MedicalGuideline','MedicalIndication','MedicalIntangible','MedicalProcedure','MedicalRiskEstimator','MedicalRiskFactor','MedicalSignOrSymptom','MedicalStudy','MedicalTest','MedicalTherapy','SuperficialAnatomy'@
--
--   [@supertypes@] @'Thing'@
--
--   [@url@] <http://schema.org/MedicalEntity>
data MedicalEntity = MedicalEntity { additionalType :: AdditionalType
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

instance MetaData MedicalEntity where
  _label         = const "Medical Entity"
  _comment_plain = const "The most generic type of entity related to health and the practice of medicine."
  _comment       = const "The most generic type of entity related to health and the practice of medicine."
  _url           = const "http://schema.org/MedicalEntity"