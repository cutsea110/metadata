{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TreatmentIndication where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] TreatmentIndication
--
--   [@label@] Treatment Indication
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIndication'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalIndication'@
--
--   [@url@] <http://schema.org/TreatmentIndication>
data TreatmentIndication = TreatmentIndication { additionalType :: AdditionalType
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
                                               }
                           deriving (Show, Read, Eq)

instance MetaData TreatmentIndication where
  _label         = const "Treatment Indication"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/TreatmentIndication"