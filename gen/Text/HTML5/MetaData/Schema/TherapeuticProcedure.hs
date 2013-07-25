{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TherapeuticProcedure where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] TherapeuticProcedure
--
--   [@label@] Therapeutic Procedure
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalProcedure'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalProcedure','MedicalTherapy'@
--
--   [@url@] <http://schema.org/TherapeuticProcedure>
data TherapeuticProcedure = TherapeuticProcedure { additionalType :: AdditionalType
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

instance MetaData TherapeuticProcedure where
  _label         = const "Therapeutic Procedure"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/TherapeuticProcedure"