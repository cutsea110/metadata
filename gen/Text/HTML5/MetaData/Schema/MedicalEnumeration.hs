{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalEnumeration where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalIntangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DrugCostCategory
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DrugPregnancyCategory
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DrugPrescriptionStatus
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.InfectiousAgentClass
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalAudience
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalDevicePurpose
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEvidenceLevel
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalImagingTechnique
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalObservationalStudyDesign
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalProcedureType
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalSpecialty
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalStudyStatus
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalTrialDesign
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicineSystem
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PhysicalActivityCategory
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PhysicalExam

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
                          deriving (Show, Read, Eq, Typeable)

instance MetaData MedicalEnumeration where
  _label         = const "Medical Enumeration"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalEnumeration"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalIntangible.MedicalIntangible)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.DrugCostCategory.DrugCostCategory), typeOf (undefined :: Text.HTML5.MetaData.Schema.DrugPregnancyCategory.DrugPregnancyCategory), typeOf (undefined :: Text.HTML5.MetaData.Schema.DrugPrescriptionStatus.DrugPrescriptionStatus), typeOf (undefined :: Text.HTML5.MetaData.Schema.InfectiousAgentClass.InfectiousAgentClass), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalAudience.MedicalAudience), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalDevicePurpose.MedicalDevicePurpose), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEvidenceLevel.MedicalEvidenceLevel), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalImagingTechnique.MedicalImagingTechnique), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalObservationalStudyDesign.MedicalObservationalStudyDesign), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalProcedureType.MedicalProcedureType), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalSpecialty.MedicalSpecialty), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalStudyStatus.MedicalStudyStatus), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalTrialDesign.MedicalTrialDesign), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicineSystem.MedicineSystem), typeOf (undefined :: Text.HTML5.MetaData.Schema.PhysicalActivityCategory.PhysicalActivityCategory), typeOf (undefined :: Text.HTML5.MetaData.Schema.PhysicalExam.PhysicalExam)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalIntangible.MedicalIntangible)]