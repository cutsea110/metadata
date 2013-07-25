{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalRiskScore where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

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
                                         , description :: Description
                                         , image :: Image
                                         , name :: Name
                                         , sameAs :: SameAs
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalRiskScore"