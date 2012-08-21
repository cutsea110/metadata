{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.RecommendedDoseSchedule where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A recommended dosing schedule for a drug or supplement as prescribed or recommended by an authority or by the drug/supplement's manufacturer. Capture the recommending authority in the recognizingAuthority property of MedicalEntity.
--
--   [@id@] RecommendedDoseSchedule
--
--   [@label@] Recommended Dose Schedule
--
--   [@comment@] A recommended dosing schedule for a drug or supplement as prescribed or recommended by an authority or by the drug/supplement's manufacturer. Capture the recommending authority in the recognizingAuthority property of MedicalEntity.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible','DoseSchedule'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'DoseSchedule'@
--
--   [@url@] <http://schema.org/RecommendedDoseSchedule>
data RecommendedDoseSchedule = RecommendedDoseSchedule { additionalType :: AdditionalType
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

instance MetaData RecommendedDoseSchedule where
  _label         = const "Recommended Dose Schedule"
  _comment_plain = const "A recommended dosing schedule for a drug or supplement as prescribed or recommended by an authority or by the drug/supplement's manufacturer. Capture the recommending authority in the recognizingAuthority property of MedicalEntity."
  _comment       = const "A recommended dosing schedule for a drug or supplement as prescribed or recommended by an authority or by the drug/supplement's manufacturer. Capture the recommending authority in the recognizingAuthority property of MedicalEntity."
  _url           = const "http://schema.org/RecommendedDoseSchedule"