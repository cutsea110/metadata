{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DiagnosticProcedure where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A medical procedure intended primarly for diagnostic, as opposed to therapeutic, purposes.
--
--   [@id@] DiagnosticProcedure
--
--   [@label@] Diagnostic Procedure
--
--   [@comment@] A medical procedure intended primarly for diagnostic, as opposed to therapeutic, purposes.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTest'@
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
                                               , url :: Url
                                               , alternateName :: AlternateName
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
                                               , affectedBy :: AffectedBy
                                               , normalRange :: NormalRange
                                               , signDetected :: SignDetected
                                               , usedToDiagnose :: UsedToDiagnose
                                               , usesDevice :: UsesDevice
                                               }
                           deriving (Show, Read, Eq)

instance MetaData DiagnosticProcedure where
  _label         = const "Diagnostic Procedure"
  _comment_plain = const "A medical procedure intended primarly for diagnostic, as opposed to therapeutic, purposes."
  _comment       = const "A medical procedure intended primarly for diagnostic, as opposed to therapeutic, purposes."
  _url           = const "http://schema.org/DiagnosticProcedure"