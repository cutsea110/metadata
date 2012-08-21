{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PsychologicalTreatment where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A process of care relying upon counseling, dialogue, communication, verbalization aimed at improving a mental health condition.
--
--   [@id@] PsychologicalTreatment
--
--   [@label@] Psychological Treatment
--
--   [@comment@] A process of care relying upon counseling, dialogue, communication, verbalization aimed at improving a mental health condition.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTherapy'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalTherapy'@
--
--   [@url@] <http://schema.org/PsychologicalTreatment>
data PsychologicalTreatment = PsychologicalTreatment { additionalType :: AdditionalType
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

instance MetaData PsychologicalTreatment where
  _label         = const "Psychological Treatment"
  _comment_plain = const "A process of care relying upon counseling, dialogue, communication, verbalization aimed at improving a mental health condition."
  _comment       = const "A process of care relying upon counseling, dialogue, communication, verbalization aimed at improving a mental health condition."
  _url           = const "http://schema.org/PsychologicalTreatment"