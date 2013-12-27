{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalImagingTechnique where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalImagingTechnique
--
--   [@label@] Medical Imaging Technique
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible','MedicalEnumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEnumeration'@
--
--   [@url@] <http://schema.org/MedicalImagingTechnique>
data MedicalImagingTechnique = CT
                             | MRI
                             | PET
                             | Ultrasound
                             | XRay
                             deriving (Show, Read, Eq)

instance MetaData MedicalImagingTechnique where
  _label         = const "Medical Imaging Technique"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalImagingTechnique"