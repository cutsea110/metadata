{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.DietarySupplement where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalTherapy

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
                         deriving (Show, Read, Eq, Typeable)

instance MetaData DietarySupplement where
  _label         = const "Dietary Supplement"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DietarySupplement"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalTherapy.MedicalTherapy)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalTherapy.MedicalTherapy)]