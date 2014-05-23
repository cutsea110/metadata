{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalRiskFactor where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity

-- | 
--
--   [@id@] MedicalRiskFactor
--
--   [@label@] Medical Risk Factor
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalRiskFactor>
data MedicalRiskFactor = MedicalRiskFactor { additionalType :: AdditionalType
                                           , alternateName :: AlternateName
                                           , description :: Description
                                           , image :: Image
                                           , name :: Name
                                           , sameAs :: SameAs
                                           , url :: Url
                                           , code :: Code
                                           , guideline :: Guideline
                                           , medicineSystem :: MedicineSystem
                                           , recognizingAuthority :: RecognizingAuthority
                                           , relevantSpecialty :: RelevantSpecialty
                                           , study :: Study
                                           , increasesRiskOf :: IncreasesRiskOf
                                           }
                         deriving (Show, Read, Eq, Typeable)

instance MetaData MedicalRiskFactor where
  _label         = const "Medical Risk Factor"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalRiskFactor"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]