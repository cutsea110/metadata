{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalDevice where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Any object used in a medical capacity, such as to diagnose or treat a patient.
--
--   [@id@] MedicalDevice
--
--   [@label@] Medical Device
--
--   [@comment@] Any object used in a medical capacity, such as to diagnose or treat a patient.
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalDevice>
data MedicalDevice = MedicalDevice { additionalType :: AdditionalType
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
                                   , indication :: Indication
                                   , postOp :: PostOp
                                   , preOp :: PreOp
                                   , procedure :: Procedure
                                   , purpose :: Purpose
                                   , seriousAdverseOutcome :: SeriousAdverseOutcome
                                   }
                     deriving (Show, Read, Eq)

instance MetaData MedicalDevice where
  _label         = const "Medical Device"
  _comment_plain = const "Any object used in a medical capacity, such as to diagnose or treat a patient."
  _comment       = const "Any object used in a medical capacity, such as to diagnose or treat a patient."
  _url           = const "http://schema.org/MedicalDevice"