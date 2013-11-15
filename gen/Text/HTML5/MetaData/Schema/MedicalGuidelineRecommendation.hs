{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalGuidelineRecommendation where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalGuidelineRecommendation
--
--   [@label@] Medical Guideline Recommendation
--
--   [@comment@] 
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
                                                                     , sameAs :: SameAs
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalGuidelineRecommendation"