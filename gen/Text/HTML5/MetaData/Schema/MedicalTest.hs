{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalTest where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.BloodTest
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DiagnosticProcedure
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ImagingTest
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalTestPanel
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PathologyTest

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
                   deriving (Show, Read, Eq, Typeable)

instance MetaData MedicalTest where
  _label         = const "Medical Test"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalTest"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.BloodTest.BloodTest), typeOf (undefined :: Text.HTML5.MetaData.Schema.DiagnosticProcedure.DiagnosticProcedure), typeOf (undefined :: Text.HTML5.MetaData.Schema.ImagingTest.ImagingTest), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalTestPanel.MedicalTestPanel), typeOf (undefined :: Text.HTML5.MetaData.Schema.PathologyTest.PathologyTest)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]