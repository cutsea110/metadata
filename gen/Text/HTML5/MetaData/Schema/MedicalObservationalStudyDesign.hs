{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalObservationalStudyDesign where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalObservationalStudyDesign
--
--   [@label@] Medical Observational Study Design
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible','MedicalEnumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEnumeration'@
--
--   [@url@] <http://schema.org/MedicalObservationalStudyDesign>
data MedicalObservationalStudyDesign = CaseSeries
                                     | CohortStudy
                                     | CrossSectional
                                     | Longitudinal
                                     | Observational
                                     | Registry
                                     deriving (Show, Read, Eq)

instance MetaData MedicalObservationalStudyDesign where
  _label         = const "Medical Observational Study Design"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalObservationalStudyDesign"