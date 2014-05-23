{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.DiagnosticProcedure where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalProcedure
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalTest

-- | 
--
--   [@id@] DiagnosticProcedure
--
--   [@label@] Diagnostic Procedure
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalProcedure'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalProcedure','MedicalTest'@
--
--   [@url@] <http://schema.org/DiagnosticProcedure>
data DiagnosticProcedure = DiagnosticProcedure { additionalType :: AdditionalType
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
                                               , followup :: Followup
                                               , howPerformed :: HowPerformed
                                               , preparation :: Preparation
                                               , procedureType :: ProcedureType
                                               }
                           deriving (Show, Read, Eq, Typeable)

instance MetaData DiagnosticProcedure where
  _label         = const "Diagnostic Procedure"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DiagnosticProcedure"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalProcedure.MedicalProcedure)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalProcedure.MedicalProcedure), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalTest.MedicalTest)]