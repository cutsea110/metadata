{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalRiskEstimator where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Any rule set or interactive tool for estimating the risk of developing a complication or condition.
--
--   [@id@] MedicalRiskEstimator
--
--   [@label@] Medical Risk Estimator
--
--   [@comment@] Any rule set or interactive tool for estimating the risk of developing a complication or condition.
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@] @'MedicalRiskCalculator','MedicalRiskScore'@
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalRiskEstimator>
data MedicalRiskEstimator = MedicalRiskEstimator { additionalType :: AdditionalType
                                                 , description :: Description
                                                 , image :: Image
                                                 , name :: Name
                                                 , url :: Url
                                                 , alternateName :: AlternateName
                                                 , code :: Code
                                                 , guideline :: Guideline
                                                 , medicineSystem :: MedicineSystem
                                                 , recognizingAuthority :: RecognizingAuthority
                                                 , relevantSpecialty :: RelevantSpecialty
                                                 , study :: Study
                                                 , estimatesRiskOf :: EstimatesRiskOf
                                                 , includedRiskFactor :: IncludedRiskFactor
                                                 }
                            deriving (Show, Read, Eq)

instance MetaData MedicalRiskEstimator where
  _label         = const "Medical Risk Estimator"
  _comment_plain = const "Any rule set or interactive tool for estimating the risk of developing a complication or condition."
  _comment       = const "Any rule set or interactive tool for estimating the risk of developing a complication or condition."
  _url           = const "http://schema.org/MedicalRiskEstimator"