{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ImagingTest where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Any medical imaging modality typically used for diagnostic purposes.
--
--   [@id@] ImagingTest
--
--   [@label@] Imaging Test
--
--   [@comment@] Any medical imaging modality typically used for diagnostic purposes.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTest'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalTest'@
--
--   [@url@] <http://schema.org/ImagingTest>
data ImagingTest = ImagingTest { additionalType :: AdditionalType
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
                               , imagingTechnique :: ImagingTechnique
                               }
                   deriving (Show, Read, Eq)

instance MetaData ImagingTest where
  _label         = const "Imaging Test"
  _comment_plain = const "Any medical imaging modality typically used for diagnostic purposes."
  _comment       = const "Any medical imaging modality typically used for diagnostic purposes."
  _url           = const "http://schema.org/ImagingTest"