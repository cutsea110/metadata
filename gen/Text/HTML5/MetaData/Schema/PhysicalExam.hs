{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PhysicalExam where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] PhysicalExam
--
--   [@label@] Physical Exam
--
--   [@comment@] 
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
                  | CardiovascularExam
                  | Ear
                  | Eye
                  | Genitourinary
                  | Head
                  | Lung
                  | MusculoskeletalExam
                  | Neck
                  | Neuro
                  | Nose
                  | Skin
                  | Throat
                  | VitalSign
                  deriving (Show, Read, Eq)

instance MetaData PhysicalExam where
  _label         = const "Physical Exam"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PhysicalExam"