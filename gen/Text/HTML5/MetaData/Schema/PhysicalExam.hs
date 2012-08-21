{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PhysicalExam where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A type of physical examination of a patient performed by a physician. Enumerated type.
--
--   [@id@] PhysicalExam
--
--   [@label@] Physical Exam
--
--   [@comment@] A type of physical examination of a patient performed by a physician. Enumerated type.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible','MedicalEnumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEnumeration'@
--
--   [@url@] <http://schema.org/PhysicalExam>
data PhysicalExam = Abdomen
                  | Appearance
                  | Cardiovascular
                  | Ear
                  | Eye
                  | Genitourinary
                  | Head
                  | Lung
                  | Musculoskeletal
                  | Neck
                  | Neuro
                  | Nose
                  | Skin
                  | Throat
                  | VitalSign
                  deriving (Show, Read, Eq)

instance MetaData PhysicalExam where
  _label         = const "Physical Exam"
  _comment_plain = const "A type of physical examination of a patient performed by a physician. Enumerated type."
  _comment       = const "A type of physical examination of a patient performed by a physician. Enumerated type."
  _url           = const "http://schema.org/PhysicalExam"