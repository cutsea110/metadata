{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalTherapy where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Any medical intervention designed to prevent, treat, and cure human diseases and medical conditions, including both curative and palliative therapies. Medical therapies are typically processes of care relying upon pharmacotherapy, behavioral therapy, supportive therapy (with fluid or nutrition for example), or detoxification (e.g. hemodialysis) aimed at improving or preventing a health condition.
--
--   [@id@] MedicalTherapy
--
--   [@label@] Medical Therapy
--
--   [@comment@] Any medical intervention designed to prevent, treat, and cure human diseases and medical conditions, including both curative and palliative therapies. Medical therapies are typically processes of care relying upon pharmacotherapy, behavioral therapy, supportive therapy (with fluid or nutrition for example), or detoxification (e.g. hemodialysis) aimed at improving or preventing a health condition.
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
  _comment_plain = const "Any medical intervention designed to prevent, treat, and cure human diseases and medical conditions, including both curative and palliative therapies. Medical therapies are typically processes of care relying upon pharmacotherapy, behavioral therapy, supportive therapy (with fluid or nutrition for example), or detoxification (e.g. hemodialysis) aimed at improving or preventing a health condition."
  _comment       = const "Any medical intervention designed to prevent, treat, and cure human diseases and medical conditions, including both curative and palliative therapies. Medical therapies are typically processes of care relying upon pharmacotherapy, behavioral therapy, supportive therapy (with fluid or nutrition for example), or detoxification (e.g. hemodialysis) aimed at improving or preventing a health condition."
  _url           = const "http://schema.org/MedicalTherapy"