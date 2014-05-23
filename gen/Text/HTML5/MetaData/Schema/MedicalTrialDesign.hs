{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalTrialDesign where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalIntangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEnumeration

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
                        deriving (Show, Read, Eq, Typeable)

instance MetaData MedicalTrialDesign where
  _label         = const "Medical Trial Design"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalTrialDesign"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalIntangible.MedicalIntangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEnumeration.MedicalEnumeration)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEnumeration.MedicalEnumeration)]