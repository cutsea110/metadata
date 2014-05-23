{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.PhysicalExam where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalIntangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEnumeration

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
                  deriving (Show, Read, Eq, Typeable)

instance MetaData PhysicalExam where
  _label         = const "Physical Exam"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PhysicalExam"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalIntangible.MedicalIntangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEnumeration.MedicalEnumeration)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEnumeration.MedicalEnumeration)]