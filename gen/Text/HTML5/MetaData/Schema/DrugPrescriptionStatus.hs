{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DrugPrescriptionStatus where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Indicates whether this drug is available by prescription or over-the-counter.
--
--   [@id@] DrugPrescriptionStatus
--
--   [@label@] Drug Prescription Status
--
--   [@comment@] Indicates whether this drug is available by prescription or over-the-counter.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible','MedicalEnumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEnumeration'@
--
--   [@url@] <http://schema.org/DrugPrescriptionStatus>
data DrugPrescriptionStatus = OTC
                            | PrescriptionOnly
                            deriving (Show, Read, Eq)

instance MetaData DrugPrescriptionStatus where
  _label         = const "Drug Prescription Status"
  _comment_plain = const "Indicates whether this drug is available by prescription or over-the-counter."
  _comment       = const "Indicates whether this drug is available by prescription or over-the-counter."
  _url           = const "http://schema.org/DrugPrescriptionStatus"