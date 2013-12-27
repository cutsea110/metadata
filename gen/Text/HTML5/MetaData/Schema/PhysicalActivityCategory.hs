{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PhysicalActivityCategory where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] PhysicalActivityCategory
--
--   [@label@] Physical Activity Category
--
--   [@comment@] 
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PhysicalActivityCategory"