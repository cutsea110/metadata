{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalAudience where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Target audiences for medical web pages. Enumerated type.
--
--   [@id@] MedicalAudience
--
--   [@label@] Medical Audience
--
--   [@comment@] Target audiences for medical web pages. Enumerated type.
--
--   [@ancestors@] @'Thing','Intangible','Audience'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Audience','MedicalEnumeration'@
--
--   [@url@] <http://schema.org/MedicalAudience>
data MedicalAudience = Clinician
                     | Patient
                     | Researcher
                     deriving (Show, Read, Eq)

instance MetaData MedicalAudience where
  _label         = const "Medical Audience"
  _comment_plain = const "Target audiences for medical web pages. Enumerated type."
  _comment       = const "Target audiences for medical web pages. Enumerated type."
  _url           = const "http://schema.org/MedicalAudience"