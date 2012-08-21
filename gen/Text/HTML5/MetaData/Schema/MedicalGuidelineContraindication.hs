{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalGuidelineContraindication where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A guideline contraindication that designates a process as harmful and where quality of the data supporting the contraindication is sound.
--
--   [@id@] MedicalGuidelineContraindication
--
--   [@label@] Medical Guideline Contraindication
--
--   [@comment@] A guideline contraindication that designates a process as harmful and where quality of the data supporting the contraindication is sound.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalGuideline'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalGuideline'@
--
--   [@url@] <http://schema.org/MedicalGuidelineContraindication>
data MedicalGuidelineContraindication = MedicalGuidelineContraindication { additionalType :: AdditionalType
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
                                                                         , evidenceLevel :: EvidenceLevel
                                                                         , evidenceOrigin :: EvidenceOrigin
                                                                         , guidelineDate :: GuidelineDate
                                                                         , guidelineSubject :: GuidelineSubject
                                                                         }
                                        deriving (Show, Read, Eq)

instance MetaData MedicalGuidelineContraindication where
  _label         = const "Medical Guideline Contraindication"
  _comment_plain = const "A guideline contraindication that designates a process as harmful and where quality of the data supporting the contraindication is sound."
  _comment       = const "A guideline contraindication that designates a process as harmful and where quality of the data supporting the contraindication is sound."
  _url           = const "http://schema.org/MedicalGuidelineContraindication"