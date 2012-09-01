{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DrugCost where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | The cost per unit of a medical drug. Note that this type is not meant to represent the price in an offer of a drug for sale; see the Offer type for that. This type will typically be used to tag wholesale or average retail cost of a drug, or maximum reimbursable cost. Costs of medical drugs vary widely depending on how and where they are paid for, so while this type captures some of the variables, costs should be used with caution by consumers of this schema's markup.
--
--   [@id@] DrugCost
--
--   [@label@] Drug Cost
--
--   [@comment@] The cost per unit of a medical drug. Note that this type is not meant to represent the price in an offer of a drug for sale; see the Offer type for that. This type will typically be used to tag wholesale or average retail cost of a drug, or maximum reimbursable cost. Costs of medical drugs vary widely depending on how and where they are paid for, so while this type captures some of the variables, costs should be used with caution by consumers of this schema's markup.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalIntangible'@
--
--   [@url@] <http://schema.org/DrugCost>
data DrugCost = DrugCost { additionalType :: AdditionalType
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
  _comment_plain = const "The cost per unit of a medical drug. Note that this type is not meant to represent the price in an offer of a drug for sale; see the Offer type for that. This type will typically be used to tag wholesale or average retail cost of a drug, or maximum reimbursable cost. Costs of medical drugs vary widely depending on how and where they are paid for, so while this type captures some of the variables, costs should be used with caution by consumers of this schema's markup."
  _comment       = const "The cost per unit of a medical drug. Note that this type is not meant to represent the price in an offer of a drug for sale; see the Offer type for that. This type will typically be used to tag wholesale or average retail cost of a drug, or maximum reimbursable cost. Costs of medical drugs vary widely depending on how and where they are paid for, so while this type captures some of the variables, costs should be used with caution by consumers of this schema's markup."
  _url           = const "http://schema.org/DrugCost"