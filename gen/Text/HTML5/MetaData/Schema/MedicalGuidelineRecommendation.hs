{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalGuidelineRecommendation where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalGuideline

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
                                                                     , recommendationStrength :: RecommendationStrength
                                                                     }
                                      deriving (Show, Read, Eq, Typeable)

instance MetaData MedicalGuidelineRecommendation where
  _label         = const "Medical Guideline Recommendation"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalGuidelineRecommendation"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalGuideline.MedicalGuideline)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalGuideline.MedicalGuideline)]