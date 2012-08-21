{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicineSystem where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( MedicineSystem )
import Data.Text

-- | Systems of medical practice.
--
--   [@id@] MedicineSystem
--
--   [@label@] Medicine System
--
--   [@comment@] Systems of medical practice.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible','MedicalEnumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEnumeration'@
--
--   [@url@] <http://schema.org/MedicineSystem>
data MedicineSystem = Ayurvedic
                    | Chiropractic
                    | Homeopathic
                    | Osteopathic
                    | TraditionalChinese
                    | WesternConventional
                    deriving (Show, Read, Eq)

instance MetaData MedicineSystem where
  _label         = const "Medicine System"
  _comment_plain = const "Systems of medical practice."
  _comment       = const "Systems of medical practice."
  _url           = const "http://schema.org/MedicineSystem"