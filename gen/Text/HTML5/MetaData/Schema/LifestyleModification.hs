{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.LifestyleModification where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A process of care involving exercise, changes to diet, fitness routines, and other lifestyle changes aimed at improving a health condition.
--
--   [@id@] LifestyleModification
--
--   [@label@] Lifestyle Modification
--
--   [@comment@] A process of care involving exercise, changes to diet, fitness routines, and other lifestyle changes aimed at improving a health condition.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTherapy'@
--
--   [@subtypes@] @'Diet','PhysicalActivity'@
--
--   [@supertypes@] @'MedicalTherapy'@
--
--   [@url@] <http://schema.org/LifestyleModification>
data LifestyleModification = LifestyleModification { additionalType :: AdditionalType
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
                                                   , adverseOutcome :: AdverseOutcome
                                                   , contraindication :: Contraindication
                                                   , duplicateTherapy :: DuplicateTherapy
                                                   , indication :: Indication
                                                   , seriousAdverseOutcome :: SeriousAdverseOutcome
                                                   }
                             deriving (Show, Read, Eq)

instance MetaData LifestyleModification where
  _label         = const "Lifestyle Modification"
  _comment_plain = const "A process of care involving exercise, changes to diet, fitness routines, and other lifestyle changes aimed at improving a health condition."
  _comment       = const "A process of care involving exercise, changes to diet, fitness routines, and other lifestyle changes aimed at improving a health condition."
  _url           = const "http://schema.org/LifestyleModification"