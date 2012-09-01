{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalProcedure where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A process of care used in either a diagnostic, therapeutic, or palliative capacity that relies on invasive (surgical), non-invasive, or percutaneous techniques.
--
--   [@id@] MedicalProcedure
--
--   [@label@] Medical Procedure
--
--   [@comment@] A process of care used in either a diagnostic, therapeutic, or palliative capacity that relies on invasive (surgical), non-invasive, or percutaneous techniques.
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@] @'DiagnosticProcedure','PalliativeProcedure','TherapeuticProcedure'@
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalProcedure>
data MedicalProcedure = MedicalProcedure { additionalType :: AdditionalType
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
                                         }
                        deriving (Show, Read, Eq)

instance MetaData MedicalProcedure where
  _label         = const "Medical Procedure"
  _comment_plain = const "A process of care used in either a diagnostic, therapeutic, or palliative capacity that relies on invasive (surgical), non-invasive, or percutaneous techniques."
  _comment       = const "A process of care used in either a diagnostic, therapeutic, or palliative capacity that relies on invasive (surgical), non-invasive, or percutaneous techniques."
  _url           = const "http://schema.org/MedicalProcedure"