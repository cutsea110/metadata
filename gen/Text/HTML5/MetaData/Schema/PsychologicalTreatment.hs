{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PsychologicalTreatment where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] PsychologicalTreatment
--
--   [@label@] Psychological Treatment
--
--   [@comment@] 
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

instance MetaData PsychologicalTreatment where
  _label         = const "Psychological Treatment"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PsychologicalTreatment"