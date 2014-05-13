{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalGuidelineContraindication where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalGuidelineContraindication
--
--   [@label@] Medical Guideline Contraindication
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalGuideline'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalGuideline'@
--
--   [@url@] <http://schema.org/MedicalGuidelineContraindication>
data MedicalGuidelineContraindication = MedicalGuidelineContraindication { additionalType :: AdditionalType
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
                                                                         , evidenceLevel :: EvidenceLevel
                                                                         , evidenceOrigin :: EvidenceOrigin
                                                                         , guidelineDate :: GuidelineDate
                                                                         , guidelineSubject :: GuidelineSubject
                                                                         }
                                        deriving (Show, Read, Eq)

instance MetaData MedicalGuidelineContraindication where
  _label         = const "Medical Guideline Contraindication"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalGuidelineContraindication"