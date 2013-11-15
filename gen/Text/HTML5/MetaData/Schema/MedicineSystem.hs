{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicineSystem where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( MedicineSystem )
import Data.Text

-- | 
--
--   [@id@] MedicineSystem
--
--   [@label@] Medicine System
--
--   [@comment@] 
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicineSystem"