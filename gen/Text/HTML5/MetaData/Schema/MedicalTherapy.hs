{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalTherapy where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalTherapy
--
--   [@label@] Medical Therapy
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@] @'DietarySupplement','Drug','DrugClass','LifestyleModification','PalliativeProcedure','PhysicalTherapy','PsychologicalTreatment','RadiationTherapy','TherapeuticProcedure'@
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalTherapy>
data MedicalTherapy = MedicalTherapy { additionalType :: AdditionalType
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
                                     , adverseOutcome :: AdverseOutcome
                                     , contraindication :: Contraindication
                                     , duplicateTherapy :: DuplicateTherapy
                                     , indication :: Indication
                                     , seriousAdverseOutcome :: SeriousAdverseOutcome
                                     }
                      deriving (Show, Read, Eq)

instance MetaData MedicalTherapy where
  _label         = const "Medical Therapy"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalTherapy"