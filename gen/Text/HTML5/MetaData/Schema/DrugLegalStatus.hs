{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DrugLegalStatus where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] DrugLegalStatus
--
--   [@label@] Drug Legal Status
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalIntangible'@
--
--   [@url@] <http://schema.org/DrugLegalStatus>
data DrugLegalStatus = DrugLegalStatus { additionalType :: AdditionalType
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
                                       , applicableLocation :: ApplicableLocation
                                       }
                       deriving (Show, Read, Eq)

instance MetaData DrugLegalStatus where
  _label         = const "Drug Legal Status"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DrugLegalStatus"