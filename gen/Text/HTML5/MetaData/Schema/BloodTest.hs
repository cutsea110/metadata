{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BloodTest where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] BloodTest
--
--   [@label@] Blood Test
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTest'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalTest'@
--
--   [@url@] <http://schema.org/BloodTest>
data BloodTest = BloodTest { additionalType :: AdditionalType
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
                           , affectedBy :: AffectedBy
                           , normalRange :: NormalRange
                           , signDetected :: SignDetected
                           , usedToDiagnose :: UsedToDiagnose
                           , usesDevice :: UsesDevice
                           }
                 deriving (Show, Read, Eq)

instance MetaData BloodTest where
  _label         = const "Blood Test"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/BloodTest"