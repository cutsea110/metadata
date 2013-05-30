{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PalliativeProcedure where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A medical procedure intended primarly for palliative purposes, aimed at relieving the symptoms of an underlying health condition.
--
--   [@id@] PalliativeProcedure
--
--   [@label@] Palliative Procedure
--
--   [@comment@] A medical procedure intended primarly for palliative purposes, aimed at relieving the symptoms of an underlying health condition.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalProcedure'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalProcedure','MedicalTherapy'@
--
--   [@url@] <http://schema.org/PalliativeProcedure>
data PalliativeProcedure = PalliativeProcedure { additionalType :: AdditionalType
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
                                               , adverseOutcome :: AdverseOutcome
                                               , contraindication :: Contraindication
                                               , duplicateTherapy :: DuplicateTherapy
                                               , indication :: Indication
                                               , seriousAdverseOutcome :: SeriousAdverseOutcome
                                               , followup :: Followup
                                               , howPerformed :: HowPerformed
                                               , preparation :: Preparation
                                               , procedureType :: ProcedureType
                                               }
                           deriving (Show, Read, Eq)

instance MetaData PalliativeProcedure where
  _label         = const "Palliative Procedure"
  _comment_plain = const "A medical procedure intended primarly for palliative purposes, aimed at relieving the symptoms of an underlying health condition."
  _comment       = const "A medical procedure intended primarly for palliative purposes, aimed at relieving the symptoms of an underlying health condition."
  _url           = const "http://schema.org/PalliativeProcedure"