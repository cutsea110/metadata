{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BloodTest where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A medical test performed on a sample of a patient's blood.
--
--   [@id@] BloodTest
--
--   [@label@] Blood Test
--
--   [@comment@] A medical test performed on a sample of a patient's blood.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTest'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalTest'@
--
--   [@url@] <http://schema.org/BloodTest>
data BloodTest = BloodTest { additionalType :: AdditionalType
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

instance MetaData BloodTest where
  _label         = const "Blood Test"
  _comment_plain = const "A medical test performed on a sample of a patient's blood."
  _comment       = const "A medical test performed on a sample of a patient's blood."
  _url           = const "http://schema.org/BloodTest"