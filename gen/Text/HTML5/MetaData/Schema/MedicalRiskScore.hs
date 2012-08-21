{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalRiskScore where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A simple system that adds up the number of risk factors to yield a score that is associated with prognosis, e.g. CHAD score, TIMI risk score.
--
--   [@id@] MedicalRiskScore
--
--   [@label@] Medical Risk Score
--
--   [@comment@] A simple system that adds up the number of risk factors to yield a score that is associated with prognosis, e.g. CHAD score, TIMI risk score.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalRiskEstimator'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalRiskEstimator'@
--
--   [@url@] <http://schema.org/MedicalRiskScore>
data MedicalRiskScore = MedicalRiskScore { additionalType :: AdditionalType
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
                                         , algorithm :: Algorithm
                                         }
                        deriving (Show, Read, Eq)

instance MetaData MedicalRiskScore where
  _label         = const "Medical Risk Score"
  _comment_plain = const "A simple system that adds up the number of risk factors to yield a score that is associated with prognosis, e.g. CHAD score, TIMI risk score."
  _comment       = const "A simple system that adds up the number of risk factors to yield a score that is associated with prognosis, e.g. CHAD score, TIMI risk score."
  _url           = const "http://schema.org/MedicalRiskScore"