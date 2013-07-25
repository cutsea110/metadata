{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalCondition where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalCondition
--
--   [@label@] Medical Condition
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@] @'InfectiousDisease'@
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalCondition>
data MedicalCondition = MedicalCondition { additionalType :: AdditionalType
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
                                         , associatedAnatomy :: AssociatedAnatomy
                                         , cause :: Cause
                                         , differentialDiagnosis :: DifferentialDiagnosis
                                         , epidemiology :: Epidemiology
                                         , expectedPrognosis :: ExpectedPrognosis
                                         , naturalProgression :: NaturalProgression
                                         , pathophysiology :: Pathophysiology
                                         , possibleComplication :: PossibleComplication
                                         , possibleTreatment :: PossibleTreatment
                                         , primaryPrevention :: PrimaryPrevention
                                         , riskFactor :: RiskFactor
                                         , secondaryPrevention :: SecondaryPrevention
                                         , signOrSymptom :: SignOrSymptom
                                         , stage :: Stage
                                         , subtype :: Subtype
                                         , typicalTest :: TypicalTest
                                         }
                        deriving (Show, Read, Eq)

instance MetaData MedicalCondition where
  _label         = const "Medical Condition"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalCondition"