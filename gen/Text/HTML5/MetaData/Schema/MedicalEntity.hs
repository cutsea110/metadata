{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalEntity where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalEntity
--
--   [@label@] Medical Entity
--
--   [@comment@] 
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
                                   , sameAs :: SameAs
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalEntity"