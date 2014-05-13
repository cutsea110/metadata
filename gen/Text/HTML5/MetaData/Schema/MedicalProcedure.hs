{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalProcedure where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

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
                        deriving (Show, Read, Eq)

instance MetaData MedicalProcedure where
  _label         = const "Medical Procedure"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalProcedure"