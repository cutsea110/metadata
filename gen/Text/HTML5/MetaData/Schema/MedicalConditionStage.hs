{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalConditionStage where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A stage of a medical condition, such as 'Stage IIIa'.
--
--   [@id@] MedicalConditionStage
--
--   [@label@] Medical Condition Stage
--
--   [@comment@] A stage of a medical condition, such as 'Stage IIIa'.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalIntangible'@
--
--   [@url@] <http://schema.org/MedicalConditionStage>
data MedicalConditionStage = MedicalConditionStage { additionalType :: AdditionalType
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
                                                   , stageAsNumber :: StageAsNumber
                                                   , subStageSuffix :: SubStageSuffix
                                                   }
                             deriving (Show, Read, Eq)

instance MetaData MedicalConditionStage where
  _label         = const "Medical Condition Stage"
  _comment_plain = const "A stage of a medical condition, such as 'Stage IIIa'."
  _comment       = const "A stage of a medical condition, such as 'Stage IIIa'."
  _url           = const "http://schema.org/MedicalConditionStage"