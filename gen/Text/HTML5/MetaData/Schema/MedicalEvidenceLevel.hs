{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalEvidenceLevel where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Level of evidence for a medical guideline. Enumerated type.
--
--   [@id@] MedicalEvidenceLevel
--
--   [@label@] Medical Evidence Level
--
--   [@comment@] Level of evidence for a medical guideline. Enumerated type.
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
  _comment_plain = const "Level of evidence for a medical guideline. Enumerated type."
  _comment       = const "Level of evidence for a medical guideline. Enumerated type."
  _url           = const "http://schema.org/MedicalEvidenceLevel"