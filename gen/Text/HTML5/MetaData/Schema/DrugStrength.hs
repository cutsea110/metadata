{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DrugStrength where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A specific strength in which a medical drug is available in a specific country.
--
--   [@id@] DrugStrength
--
--   [@label@] Drug Strength
--
--   [@comment@] A specific strength in which a medical drug is available in a specific country.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalIntangible'@
--
--   [@url@] <http://schema.org/DrugStrength>
data DrugStrength = DrugStrength { additionalType :: AdditionalType
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
                                 , activeIngredient :: ActiveIngredient
                                 , availableIn :: AvailableIn
                                 , strengthUnit :: StrengthUnit
                                 , strengthValue :: StrengthValue
                                 }
                    deriving (Show, Read, Eq)

instance MetaData DrugStrength where
  _label         = const "Drug Strength"
  _comment_plain = const "A specific strength in which a medical drug is available in a specific country."
  _comment       = const "A specific strength in which a medical drug is available in a specific country."
  _url           = const "http://schema.org/DrugStrength"