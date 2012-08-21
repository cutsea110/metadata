{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PhysicalTherapy where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A process of progressive physical care and rehabilitation aimed at improving a health condition.
--
--   [@id@] PhysicalTherapy
--
--   [@label@] Physical Therapy
--
--   [@comment@] A process of progressive physical care and rehabilitation aimed at improving a health condition.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTherapy'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalTherapy'@
--
--   [@url@] <http://schema.org/PhysicalTherapy>
data PhysicalTherapy = PhysicalTherapy { additionalType :: AdditionalType
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
                                       }
                       deriving (Show, Read, Eq)

instance MetaData PhysicalTherapy where
  _label         = const "Physical Therapy"
  _comment_plain = const "A process of progressive physical care and rehabilitation aimed at improving a health condition."
  _comment       = const "A process of progressive physical care and rehabilitation aimed at improving a health condition."
  _url           = const "http://schema.org/PhysicalTherapy"