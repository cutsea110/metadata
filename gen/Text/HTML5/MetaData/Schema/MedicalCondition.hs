{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalCondition where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.InfectiousDisease

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
                        deriving (Show, Read, Eq, Typeable)

instance MetaData MedicalCondition where
  _label         = const "Medical Condition"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalCondition"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.InfectiousDisease.InfectiousDisease)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]