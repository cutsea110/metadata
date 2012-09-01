{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalImagingTechnique where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Any medical imaging modality typically used for diagnostic purposes. Enumerated type.
--
--   [@id@] MedicalImagingTechnique
--
--   [@label@] Medical Imaging Technique
--
--   [@comment@] Any medical imaging modality typically used for diagnostic purposes. Enumerated type.
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
  _comment_plain = const "Any medical imaging modality typically used for diagnostic purposes. Enumerated type."
  _comment       = const "Any medical imaging modality typically used for diagnostic purposes. Enumerated type."
  _url           = const "http://schema.org/MedicalImagingTechnique"