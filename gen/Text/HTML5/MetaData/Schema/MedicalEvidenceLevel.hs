{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalEvidenceLevel where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalEvidenceLevel
--
--   [@label@] Medical Evidence Level
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible','MedicalEnumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEnumeration'@
--
--   [@url@] <http://schema.org/MedicalEvidenceLevel>
data MedicalEvidenceLevel = EvidenceLevelA
                          | EvidenceLevelB
                          | EvidenceLevelC
                          deriving (Show, Read, Eq)

instance MetaData MedicalEvidenceLevel where
  _label         = const "Medical Evidence Level"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalEvidenceLevel"