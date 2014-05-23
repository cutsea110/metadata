{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalGuideline where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalGuidelineContraindication
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalGuidelineRecommendation

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
                        deriving (Show, Read, Eq, Typeable)

instance MetaData MedicalGuideline where
  _label         = const "Medical Guideline"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalGuideline"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalGuidelineContraindication.MedicalGuidelineContraindication), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalGuidelineRecommendation.MedicalGuidelineRecommendation)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]