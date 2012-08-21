{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.InfectiousDisease where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An infectious disease is a clinically evident human disease resulting from the presence of pathogenic microbial agents, like pathogenic viruses, pathogenic bacteria, fungi, protozoa, multicellular parasites, and prions. To be considered an infectious disease, such pathogens are known to be able to cause this disease.
--
--   [@id@] InfectiousDisease
--
--   [@label@] Infectious Disease
--
--   [@comment@] An infectious disease is a clinically evident human disease resulting from the presence of pathogenic microbial agents, like pathogenic viruses, pathogenic bacteria, fungi, protozoa, multicellular parasites, and prions. To be considered an infectious disease, such pathogens are known to be able to cause this disease.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalCondition'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalCondition'@
--
--   [@url@] <http://schema.org/InfectiousDisease>
data InfectiousDisease = InfectiousDisease { additionalType :: AdditionalType
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
                         deriving (Show, Read, Eq)

instance MetaData InfectiousDisease where
  _label         = const "Infectious Disease"
  _comment_plain = const "An infectious disease is a clinically evident human disease resulting from the presence of pathogenic microbial agents, like pathogenic viruses, pathogenic bacteria, fungi, protozoa, multicellular parasites, and prions. To be considered an infectious disease, such pathogens are known to be able to cause this disease."
  _comment       = const "An infectious disease is a clinically evident human disease resulting from the presence of pathogenic microbial agents, like pathogenic viruses, pathogenic bacteria, fungi, protozoa, multicellular parasites, and prions. To be considered an infectious disease, such pathogens are known to be able to cause this disease."
  _url           = const "http://schema.org/InfectiousDisease"