{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalDevicePurpose where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Categories of medical devices, organized by the purpose or intended use of the device.
--
--   [@id@] MedicalDevicePurpose
--
--   [@label@] Medical Device Purpose
--
--   [@comment@] Categories of medical devices, organized by the purpose or intended use of the device.
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
  _comment_plain = const "Categories of medical devices, organized by the purpose or intended use of the device."
  _comment       = const "Categories of medical devices, organized by the purpose or intended use of the device."
  _url           = const "http://schema.org/MedicalDevicePurpose"