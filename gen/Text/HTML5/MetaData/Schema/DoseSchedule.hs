{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DoseSchedule where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( DoseSchedule )
import Data.Text

-- | 
--
--   [@id@] DoseSchedule
--
--   [@label@] Dose Schedule
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible'@
--
--   [@subtypes@] @'MaximumDoseSchedule','RecommendedDoseSchedule','ReportedDoseSchedule'@
--
--   [@supertypes@] @'MedicalIntangible'@
--
--   [@url@] <http://schema.org/DoseSchedule>
data DoseSchedule = DoseSchedule { additionalType :: AdditionalType
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

instance MetaData DoseSchedule where
  _label         = const "Dose Schedule"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DoseSchedule"