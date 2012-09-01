{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ReportedDoseSchedule where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A patient-reported or observed dosing schedule for a drug or supplement.
--
--   [@id@] ReportedDoseSchedule
--
--   [@label@] Reported Dose Schedule
--
--   [@comment@] A patient-reported or observed dosing schedule for a drug or supplement.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible','DoseSchedule'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'DoseSchedule'@
--
--   [@url@] <http://schema.org/ReportedDoseSchedule>
data ReportedDoseSchedule = ReportedDoseSchedule { additionalType :: AdditionalType
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
                                                 , doseUnit :: DoseUnit
                                                 , doseValue :: DoseValue
                                                 , frequency :: Frequency
                                                 , targetPopulation :: TargetPopulation
                                                 }
                            deriving (Show, Read, Eq)

instance MetaData ReportedDoseSchedule where
  _label         = const "Reported Dose Schedule"
  _comment_plain = const "A patient-reported or observed dosing schedule for a drug or supplement."
  _comment       = const "A patient-reported or observed dosing schedule for a drug or supplement."
  _url           = const "http://schema.org/ReportedDoseSchedule"