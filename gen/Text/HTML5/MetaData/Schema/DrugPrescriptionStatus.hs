{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DrugPrescriptionStatus where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] DrugPrescriptionStatus
--
--   [@label@] Drug Prescription Status
--
--   [@comment@] 
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DrugPrescriptionStatus"