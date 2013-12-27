{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalAudience where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalAudience
--
--   [@label@] Medical Audience
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Audience'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'PeopleAudience','Audience','MedicalEnumeration'@
--
--   [@url@] <http://schema.org/MedicalAudience>
data MedicalAudience = Clinician
                     | MedicalResearcher
                     | Patient
                     deriving (Show, Read, Eq)

instance MetaData MedicalAudience where
  _label         = const "Medical Audience"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalAudience"