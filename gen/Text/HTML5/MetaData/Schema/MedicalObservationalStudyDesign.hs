{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalObservationalStudyDesign where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Design models for observational medical studies. Enumerated type.
--
--   [@id@] MedicalObservationalStudyDesign
--
--   [@label@] Medical Observational Study Design
--
--   [@comment@] Design models for observational medical studies. Enumerated type.
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
  _comment_plain = const "Design models for observational medical studies. Enumerated type."
  _comment       = const "Design models for observational medical studies. Enumerated type."
  _url           = const "http://schema.org/MedicalObservationalStudyDesign"