{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.InfectiousDisease where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalCondition

-- | 
--
--   [@id@] InfectiousDisease
--
--   [@label@] Infectious Disease
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalCondition'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalCondition'@
--
--   [@url@] <http://schema.org/InfectiousDisease>
data InfectiousDisease = InfectiousDisease { additionalType :: AdditionalType
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
                                           , infectiousAgent :: InfectiousAgent
                                           , infectiousAgentClass :: InfectiousAgentClass
                                           , transmissionMethod :: TransmissionMethod
                                           }
                         deriving (Show, Read, Eq, Typeable)

instance MetaData InfectiousDisease where
  _label         = const "Infectious Disease"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/InfectiousDisease"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalCondition.MedicalCondition)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalCondition.MedicalCondition)]