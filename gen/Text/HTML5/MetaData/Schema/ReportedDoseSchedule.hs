{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.ReportedDoseSchedule where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalIntangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DoseSchedule

-- | 
--
--   [@id@] ReportedDoseSchedule
--
--   [@label@] Reported Dose Schedule
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible','DoseSchedule'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'DoseSchedule'@
--
--   [@url@] <http://schema.org/ReportedDoseSchedule>
data ReportedDoseSchedule = ReportedDoseSchedule { additionalType :: AdditionalType
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
                                                 , doseUnit :: DoseUnit
                                                 , doseValue :: DoseValue
                                                 , frequency :: Frequency
                                                 , targetPopulation :: TargetPopulation
                                                 }
                            deriving (Show, Read, Eq, Typeable)

instance MetaData ReportedDoseSchedule where
  _label         = const "Reported Dose Schedule"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ReportedDoseSchedule"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalIntangible.MedicalIntangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.DoseSchedule.DoseSchedule)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.DoseSchedule.DoseSchedule)]