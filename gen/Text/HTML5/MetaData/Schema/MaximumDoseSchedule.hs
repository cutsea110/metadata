{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MaximumDoseSchedule where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MaximumDoseSchedule
--
--   [@label@] Maximum Dose Schedule
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible','DoseSchedule'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'DoseSchedule'@
--
--   [@url@] <http://schema.org/MaximumDoseSchedule>
data MaximumDoseSchedule = MaximumDoseSchedule { additionalType :: AdditionalType
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
                                               , doseUnit :: DoseUnit
                                               , doseValue :: DoseValue
                                               , frequency :: Frequency
                                               , targetPopulation :: TargetPopulation
                                               }
                           deriving (Show, Read, Eq)

instance MetaData MaximumDoseSchedule where
  _label         = const "Maximum Dose Schedule"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MaximumDoseSchedule"