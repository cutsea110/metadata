{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DrugLegalStatus where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | The legal availability status of a medical drug.
--
--   [@id@] DrugLegalStatus
--
--   [@label@] Drug Legal Status
--
--   [@comment@] The legal availability status of a medical drug.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalIntangible'@
--
--   [@url@] <http://schema.org/DrugLegalStatus>
data DrugLegalStatus = DrugLegalStatus { additionalType :: AdditionalType
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
                                       , applicableLocation :: ApplicableLocation
                                       }
                       deriving (Show, Read, Eq)

instance MetaData DrugLegalStatus where
  _label         = const "Drug Legal Status"
  _comment_plain = const "The legal availability status of a medical drug."
  _comment       = const "The legal availability status of a medical drug."
  _url           = const "http://schema.org/DrugLegalStatus"