{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalEntity where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AnatomicalStructure
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AnatomicalSystem
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalCause
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalCondition
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalContraindication
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalDevice
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalGuideline
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalIndication
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalIntangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalProcedure
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalRiskEstimator
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalRiskFactor
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalSignOrSymptom
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalStudy
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalTest
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalTherapy
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.SuperficialAnatomy

-- | 
--
--   [@id@] MedicalEntity
--
--   [@label@] Medical Entity
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing'@
--
--   [@subtypes@] @'AnatomicalStructure','AnatomicalSystem','MedicalCause','MedicalCondition','MedicalContraindication','MedicalDevice','MedicalGuideline','MedicalIndication','MedicalIntangible','MedicalProcedure','MedicalRiskEstimator','MedicalRiskFactor','MedicalSignOrSymptom','MedicalStudy','MedicalTest','MedicalTherapy','SuperficialAnatomy'@
--
--   [@supertypes@] @'Thing'@
--
--   [@url@] <http://schema.org/MedicalEntity>
data MedicalEntity = MedicalEntity { additionalType :: AdditionalType
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
                                   }
                     deriving (Show, Read, Eq, Typeable)

instance MetaData MedicalEntity where
  _label         = const "Medical Entity"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalEntity"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AnatomicalStructure.AnatomicalStructure), typeOf (undefined :: Text.HTML5.MetaData.Schema.AnatomicalSystem.AnatomicalSystem), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalCause.MedicalCause), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalCondition.MedicalCondition), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalContraindication.MedicalContraindication), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalDevice.MedicalDevice), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalGuideline.MedicalGuideline), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalIndication.MedicalIndication), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalIntangible.MedicalIntangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalProcedure.MedicalProcedure), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalRiskEstimator.MedicalRiskEstimator), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalRiskFactor.MedicalRiskFactor), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalSignOrSymptom.MedicalSignOrSymptom), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalStudy.MedicalStudy), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalTest.MedicalTest), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalTherapy.MedicalTherapy), typeOf (undefined :: Text.HTML5.MetaData.Schema.SuperficialAnatomy.SuperficialAnatomy)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing)]