{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalTest where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Any medical test, typically performed for diagnostic purposes.
--
--   [@id@] MedicalTest
--
--   [@label@] Medical Test
--
--   [@comment@] Any medical test, typically performed for diagnostic purposes.
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@] @'BloodTest','DiagnosticProcedure','ImagingTest','MedicalTestPanel','PathologyTest'@
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalTest>
data MedicalTest = MedicalTest { additionalType :: AdditionalType
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
                               , affectedBy :: AffectedBy
                               , normalRange :: NormalRange
                               , signDetected :: SignDetected
                               , usedToDiagnose :: UsedToDiagnose
                               , usesDevice :: UsesDevice
                               }
                   deriving (Show, Read, Eq)

instance MetaData MedicalTest where
  _label         = const "Medical Test"
  _comment_plain = const "Any medical test, typically performed for diagnostic purposes."
  _comment       = const "Any medical test, typically performed for diagnostic purposes."
  _url           = const "http://schema.org/MedicalTest"