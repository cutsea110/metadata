{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ImagingTest where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] ImagingTest
--
--   [@label@] Imaging Test
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTest'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalTest'@
--
--   [@url@] <http://schema.org/ImagingTest>
data ImagingTest = ImagingTest { additionalType :: AdditionalType
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
                               , imagingTechnique :: ImagingTechnique
                               }
                   deriving (Show, Read, Eq)

instance MetaData ImagingTest where
  _label         = const "Imaging Test"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ImagingTest"