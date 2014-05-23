{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalProcedure where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DiagnosticProcedure
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PalliativeProcedure
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TherapeuticProcedure

-- | 
--
--   [@id@] MedicalProcedure
--
--   [@label@] Medical Procedure
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@] @'DiagnosticProcedure','PalliativeProcedure','TherapeuticProcedure'@
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalProcedure>
data MedicalProcedure = MedicalProcedure { additionalType :: AdditionalType
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
                                         , followup :: Followup
                                         , howPerformed :: HowPerformed
                                         , preparation :: Preparation
                                         , procedureType :: ProcedureType
                                         }
                        deriving (Show, Read, Eq, Typeable)

instance MetaData MedicalProcedure where
  _label         = const "Medical Procedure"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalProcedure"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.DiagnosticProcedure.DiagnosticProcedure), typeOf (undefined :: Text.HTML5.MetaData.Schema.PalliativeProcedure.PalliativeProcedure), typeOf (undefined :: Text.HTML5.MetaData.Schema.TherapeuticProcedure.TherapeuticProcedure)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]