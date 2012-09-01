{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PhysicalActivity where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Any bodily activity that enhances or maintains physical fitness and overall health and wellness. Includes activity that is part of daily living and routine, structured exercise, and exercise prescribed as part of a medical treatment or recovery plan.
--
--   [@id@] PhysicalActivity
--
--   [@label@] Physical Activity
--
--   [@comment@] Any bodily activity that enhances or maintains physical fitness and overall health and wellness. Includes activity that is part of daily living and routine, structured exercise, and exercise prescribed as part of a medical treatment or recovery plan.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTherapy','LifestyleModification'@
--
--   [@subtypes@] @'ExercisePlan'@
--
--   [@supertypes@] @'LifestyleModification'@
--
--   [@url@] <http://schema.org/PhysicalActivity>
data PhysicalActivity = PhysicalActivity { additionalType :: AdditionalType
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
                                         , associatedAnatomy :: AssociatedAnatomy
                                         , category :: Category
                                         , epidemiology :: Epidemiology
                                         , pathophysiology :: Pathophysiology
                                         }
                        deriving (Show, Read, Eq)

instance MetaData PhysicalActivity where
  _label         = const "Physical Activity"
  _comment_plain = const "Any bodily activity that enhances or maintains physical fitness and overall health and wellness. Includes activity that is part of daily living and routine, structured exercise, and exercise prescribed as part of a medical treatment or recovery plan."
  _comment       = const "Any bodily activity that enhances or maintains physical fitness and overall health and wellness. Includes activity that is part of daily living and routine, structured exercise, and exercise prescribed as part of a medical treatment or recovery plan."
  _url           = const "http://schema.org/PhysicalActivity"