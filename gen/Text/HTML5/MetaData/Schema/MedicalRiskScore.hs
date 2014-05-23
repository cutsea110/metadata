{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalRiskScore where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalRiskEstimator

-- | 
--
--   [@id@] MedicalRiskScore
--
--   [@label@] Medical Risk Score
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalRiskEstimator'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalRiskEstimator'@
--
--   [@url@] <http://schema.org/MedicalRiskScore>
data MedicalRiskScore = MedicalRiskScore { additionalType :: AdditionalType
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
                                         , algorithm :: Algorithm
                                         }
                        deriving (Show, Read, Eq, Typeable)

instance MetaData MedicalRiskScore where
  _label         = const "Medical Risk Score"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalRiskScore"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalRiskEstimator.MedicalRiskEstimator)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalRiskEstimator.MedicalRiskEstimator)]