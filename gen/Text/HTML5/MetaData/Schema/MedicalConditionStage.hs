{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalConditionStage where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalIntangible

-- | 
--
--   [@id@] MedicalConditionStage
--
--   [@label@] Medical Condition Stage
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalIntangible'@
--
--   [@url@] <http://schema.org/MedicalConditionStage>
data MedicalConditionStage = MedicalConditionStage { additionalType :: AdditionalType
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
                                                   , stageAsNumber :: StageAsNumber
                                                   , subStageSuffix :: SubStageSuffix
                                                   }
                             deriving (Show, Read, Eq, Typeable)

instance MetaData MedicalConditionStage where
  _label         = const "Medical Condition Stage"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalConditionStage"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalIntangible.MedicalIntangible)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalIntangible.MedicalIntangible)]