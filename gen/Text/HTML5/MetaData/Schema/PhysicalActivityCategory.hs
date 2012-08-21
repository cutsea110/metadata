{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PhysicalActivityCategory where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Categories of physical activity, organized by physiologic classification.
--
--   [@id@] PhysicalActivityCategory
--
--   [@label@] Physical Activity Category
--
--   [@comment@] Categories of physical activity, organized by physiologic classification.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible','MedicalEnumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEnumeration'@
--
--   [@url@] <http://schema.org/PhysicalActivityCategory>
data PhysicalActivityCategory = AerobicActivity
                              | AnaerobicActivity
                              | Balance
                              | Flexibility
                              | LeisureTimeActivity
                              | OccupationalActivity
                              | StrengthTraining
                              deriving (Show, Read, Eq)

instance MetaData PhysicalActivityCategory where
  _label         = const "Physical Activity Category"
  _comment_plain = const "Categories of physical activity, organized by physiologic classification."
  _comment       = const "Categories of physical activity, organized by physiologic classification."
  _url           = const "http://schema.org/PhysicalActivityCategory"