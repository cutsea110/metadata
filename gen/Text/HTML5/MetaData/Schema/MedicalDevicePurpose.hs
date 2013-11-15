{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalDevicePurpose where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalDevicePurpose
--
--   [@label@] Medical Device Purpose
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible','MedicalEnumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEnumeration'@
--
--   [@url@] <http://schema.org/MedicalDevicePurpose>
data MedicalDevicePurpose = Diagnostic
                          | Therapeutic
                          deriving (Show, Read, Eq)

instance MetaData MedicalDevicePurpose where
  _label         = const "Medical Device Purpose"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalDevicePurpose"