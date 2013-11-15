{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalRiskCalculator where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalRiskCalculator
--
--   [@label@] Medical Risk Calculator
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalRiskEstimator'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalRiskEstimator'@
--
--   [@url@] <http://schema.org/MedicalRiskCalculator>
data MedicalRiskCalculator = MedicalRiskCalculator { additionalType :: AdditionalType
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
                                                   }
                             deriving (Show, Read, Eq)

instance MetaData MedicalRiskCalculator where
  _label         = const "Medical Risk Calculator"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalRiskCalculator"