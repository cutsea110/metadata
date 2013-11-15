{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalTest where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalTest
--
--   [@label@] Medical Test
--
--   [@comment@] 
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
                               , sameAs :: SameAs
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalTest"