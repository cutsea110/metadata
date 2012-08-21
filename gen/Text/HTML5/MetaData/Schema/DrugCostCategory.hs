{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DrugCostCategory where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Enumerated categories of medical drug costs.
--
--   [@id@] DrugCostCategory
--
--   [@label@] Drug Cost Category
--
--   [@comment@] Enumerated categories of medical drug costs.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible','MedicalEnumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEnumeration'@
--
--   [@url@] <http://schema.org/DrugCostCategory>
data DrugCostCategory = ReimbursementCap
                      | Retail
                      | Wholesale
                      deriving (Show, Read, Eq)

instance MetaData DrugCostCategory where
  _label         = const "Drug Cost Category"
  _comment_plain = const "Enumerated categories of medical drug costs."
  _comment       = const "Enumerated categories of medical drug costs."
  _url           = const "http://schema.org/DrugCostCategory"