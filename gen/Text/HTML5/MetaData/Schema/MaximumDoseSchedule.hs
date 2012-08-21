{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MaximumDoseSchedule where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | The maximum dosing schedule considered safe for a drug or supplement as recommended by an authority or by the drug/supplement's manufacturer. Capture the recommending authority in the recognizingAuthority property of MedicalEntity.
--
--   [@id@] MaximumDoseSchedule
--
--   [@label@] Maximum Dose Schedule
--
--   [@comment@] The maximum dosing schedule considered safe for a drug or supplement as recommended by an authority or by the drug/supplement's manufacturer. Capture the recommending authority in the recognizingAuthority property of MedicalEntity.
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
  _comment_plain = const "The maximum dosing schedule considered safe for a drug or supplement as recommended by an authority or by the drug/supplement's manufacturer. Capture the recommending authority in the recognizingAuthority property of MedicalEntity."
  _comment       = const "The maximum dosing schedule considered safe for a drug or supplement as recommended by an authority or by the drug/supplement's manufacturer. Capture the recommending authority in the recognizingAuthority property of MedicalEntity."
  _url           = const "http://schema.org/MaximumDoseSchedule"