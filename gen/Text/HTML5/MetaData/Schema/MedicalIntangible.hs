{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalIntangible where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A utility class that serves as the umbrella for a number of 'intangible' things in the medical space.
--
--   [@id@] MedicalIntangible
--
--   [@label@] Medical Intangible
--
--   [@comment@] A utility class that serves as the umbrella for a number of 'intangible' things in the medical space.
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@] @'DDxElement','DoseSchedule','DrugCost','DrugLegalStatus','DrugStrength','MedicalCode','MedicalConditionStage','MedicalEnumeration'@
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalIntangible>
data MedicalIntangible = MedicalIntangible { additionalType :: AdditionalType
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
                                           }
                         deriving (Show, Read, Eq)

instance MetaData MedicalIntangible where
  _label         = const "Medical Intangible"
  _comment_plain = const "A utility class that serves as the umbrella for a number of 'intangible' things in the medical space."
  _comment       = const "A utility class that serves as the umbrella for a number of 'intangible' things in the medical space."
  _url           = const "http://schema.org/MedicalIntangible"