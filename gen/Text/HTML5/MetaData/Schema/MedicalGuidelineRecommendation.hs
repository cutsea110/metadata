{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalGuidelineRecommendation where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A guideline recommendation that is regarded as efficacious and where quality of the data supporting the recommendation is sound.
--
--   [@id@] MedicalGuidelineRecommendation
--
--   [@label@] Medical Guideline Recommendation
--
--   [@comment@] A guideline recommendation that is regarded as efficacious and where quality of the data supporting the recommendation is sound.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalGuideline'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalGuideline'@
--
--   [@url@] <http://schema.org/MedicalGuidelineRecommendation>
data MedicalGuidelineRecommendation = MedicalGuidelineRecommendation { additionalType :: AdditionalType
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
                                                                     , recommendationStrength :: RecommendationStrength
                                                                     }
                                      deriving (Show, Read, Eq)

instance MetaData MedicalGuidelineRecommendation where
  _label         = const "Medical Guideline Recommendation"
  _comment_plain = const "A guideline recommendation that is regarded as efficacious and where quality of the data supporting the recommendation is sound."
  _comment       = const "A guideline recommendation that is regarded as efficacious and where quality of the data supporting the recommendation is sound."
  _url           = const "http://schema.org/MedicalGuidelineRecommendation"