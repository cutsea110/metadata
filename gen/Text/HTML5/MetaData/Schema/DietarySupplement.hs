{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DietarySupplement where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] DietarySupplement
--
--   [@label@] Dietary Supplement
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTherapy'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalTherapy'@
--
--   [@url@] <http://schema.org/DietarySupplement>
data DietarySupplement = DietarySupplement { additionalType :: AdditionalType
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
                                           , adverseOutcome :: AdverseOutcome
                                           , contraindication :: Contraindication
                                           , duplicateTherapy :: DuplicateTherapy
                                           , indication :: Indication
                                           , seriousAdverseOutcome :: SeriousAdverseOutcome
                                           , activeIngredient :: ActiveIngredient
                                           , background :: Background
                                           , dosageForm :: DosageForm
                                           , isProprietary :: IsProprietary
                                           , legalStatus :: LegalStatus
                                           , manufacturer :: Manufacturer
                                           , maximumIntake :: MaximumIntake
                                           , mechanismOfAction :: MechanismOfAction
                                           , nonProprietaryName :: NonProprietaryName
                                           , recommendedIntake :: RecommendedIntake
                                           , safetyConsideration :: SafetyConsideration
                                           , targetPopulation :: TargetPopulation
                                           }
                         deriving (Show, Read, Eq)

instance MetaData DietarySupplement where
  _label         = const "Dietary Supplement"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DietarySupplement"