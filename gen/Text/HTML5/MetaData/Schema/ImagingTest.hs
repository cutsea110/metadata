{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.ImagingTest where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalTest

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
                   deriving (Show, Read, Eq, Typeable)

instance MetaData ImagingTest where
  _label         = const "Imaging Test"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ImagingTest"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalTest.MedicalTest)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalTest.MedicalTest)]