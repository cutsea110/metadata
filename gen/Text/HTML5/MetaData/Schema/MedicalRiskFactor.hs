{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalRiskFactor where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A risk factor is anything that increases a person's likelihood of developing or contracting a disease, medical condition, or complication.
--
--   [@id@] MedicalRiskFactor
--
--   [@label@] Medical Risk Factor
--
--   [@comment@] A risk factor is anything that increases a person's likelihood of developing or contracting a disease, medical condition, or complication.
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalRiskFactor>
data MedicalRiskFactor = MedicalRiskFactor { additionalType :: AdditionalType
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
                                           , increasesRiskOf :: IncreasesRiskOf
                                           }
                         deriving (Show, Read, Eq)

instance MetaData MedicalRiskFactor where
  _label         = const "Medical Risk Factor"
  _comment_plain = const "A risk factor is anything that increases a person's likelihood of developing or contracting a disease, medical condition, or complication."
  _comment       = const "A risk factor is anything that increases a person's likelihood of developing or contracting a disease, medical condition, or complication."
  _url           = const "http://schema.org/MedicalRiskFactor"