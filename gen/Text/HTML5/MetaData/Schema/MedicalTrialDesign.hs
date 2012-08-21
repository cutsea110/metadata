{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalTrialDesign where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Design models for medical trials. Enumerated type.
--
--   [@id@] MedicalTrialDesign
--
--   [@label@] Medical Trial Design
--
--   [@comment@] Design models for medical trials. Enumerated type.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible','MedicalEnumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEnumeration'@
--
--   [@url@] <http://schema.org/MedicalTrialDesign>
data MedicalTrialDesign = DoubleBlindedTrial
                        | InternationalTrial
                        | MultiCenterTrial
                        | OpenTrial
                        | PlaceboControlledTrial
                        | RandomizedTrial
                        | SingleBlindedTrial
                        | SingleCenterTrial
                        | TripleBlindedTrial
                        deriving (Show, Read, Eq)

instance MetaData MedicalTrialDesign where
  _label         = const "Medical Trial Design"
  _comment_plain = const "Design models for medical trials. Enumerated type."
  _comment       = const "Design models for medical trials. Enumerated type."
  _url           = const "http://schema.org/MedicalTrialDesign"