{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.DoseSchedule where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( DoseSchedule )
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalIntangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MaximumDoseSchedule
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.RecommendedDoseSchedule
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ReportedDoseSchedule

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

instance MetaData DoseSchedule where
  _label         = const "Dose Schedule"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DoseSchedule"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalIntangible.MedicalIntangible)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MaximumDoseSchedule.MaximumDoseSchedule), typeOf (undefined :: Text.HTML5.MetaData.Schema.RecommendedDoseSchedule.RecommendedDoseSchedule), typeOf (undefined :: Text.HTML5.MetaData.Schema.ReportedDoseSchedule.ReportedDoseSchedule)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalIntangible.MedicalIntangible)]