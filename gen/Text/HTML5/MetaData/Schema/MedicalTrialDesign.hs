{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalTrialDesign where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalTrialDesign
--
--   [@label@] Medical Trial Design
--
--   [@comment@] 
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalTrialDesign"