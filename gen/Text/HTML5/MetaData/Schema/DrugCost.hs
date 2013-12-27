{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DrugCost where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] DrugCost
--
--   [@label@] Drug Cost
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalIntangible'@
--
--   [@url@] <http://schema.org/DrugCost>
data DrugCost = DrugCost { additionalType :: AdditionalType
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
                         , applicableLocation :: ApplicableLocation
                         , costCategory :: CostCategory
                         , costCurrency :: CostCurrency
                         , costOrigin :: CostOrigin
                         , costPerUnit :: CostPerUnit
                         , drugUnit :: DrugUnit
                         }
                deriving (Show, Read, Eq)

instance MetaData DrugCost where
  _label         = const "Drug Cost"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DrugCost"