{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalGuideline where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalGuideline
--
--   [@label@] Medical Guideline
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@] @'MedicalGuidelineContraindication','MedicalGuidelineRecommendation'@
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalGuideline>
data MedicalGuideline = MedicalGuideline { additionalType :: AdditionalType
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

instance MetaData MedicalGuideline where
  _label         = const "Medical Guideline"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalGuideline"