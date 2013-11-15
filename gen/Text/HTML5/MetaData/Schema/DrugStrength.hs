{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DrugStrength where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] DrugStrength
--
--   [@label@] Drug Strength
--
--   [@comment@] 
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
                                 , sameAs :: SameAs
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DrugStrength"