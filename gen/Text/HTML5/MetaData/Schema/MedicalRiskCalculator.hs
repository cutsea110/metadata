{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalRiskCalculator where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A complex mathematical calculation requiring an online calculator, used to assess prognosis. Note: use the url property of Thing to record any URLs for online calculators.
--
--   [@id@] MedicalRiskCalculator
--
--   [@label@] Medical Risk Calculator
--
--   [@comment@] A complex mathematical calculation requiring an online calculator, used to assess prognosis. Note: use the url property of Thing to record any URLs for online calculators.
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
  _comment_plain = const "A complex mathematical calculation requiring an online calculator, used to assess prognosis. Note: use the url property of Thing to record any URLs for online calculators."
  _comment       = const "A complex mathematical calculation requiring an online calculator, used to assess prognosis. Note: use the url property of Thing to record any URLs for online calculators."
  _url           = const "http://schema.org/MedicalRiskCalculator"