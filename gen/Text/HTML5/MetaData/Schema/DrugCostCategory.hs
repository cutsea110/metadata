{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DrugCostCategory where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] DrugCostCategory
--
--   [@label@] Drug Cost Category
--
--   [@comment@] 
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DrugCostCategory"