{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalRiskEstimator where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalRiskCalculator
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalRiskScore

-- | 
--
--   [@id@] MedicalRiskEstimator
--
--   [@label@] Medical Risk Estimator
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@] @'MedicalRiskCalculator','MedicalRiskScore'@
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalRiskEstimator>
data MedicalRiskEstimator = MedicalRiskEstimator { additionalType :: AdditionalType
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
                                                 , estimatesRiskOf :: EstimatesRiskOf
                                                 , includedRiskFactor :: IncludedRiskFactor
                                                 }
                            deriving (Show, Read, Eq, Typeable)

instance MetaData MedicalRiskEstimator where
  _label         = const "Medical Risk Estimator"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalRiskEstimator"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalRiskCalculator.MedicalRiskCalculator), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalRiskScore.MedicalRiskScore)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]