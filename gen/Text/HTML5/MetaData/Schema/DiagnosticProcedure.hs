{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DiagnosticProcedure where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

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
                                               , followup :: Followup
                                               , howPerformed :: HowPerformed
                                               , preparation :: Preparation
                                               , procedureType :: ProcedureType
                                               }
                           deriving (Show, Read, Eq)

instance MetaData DiagnosticProcedure where
  _label         = const "Diagnostic Procedure"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DiagnosticProcedure"