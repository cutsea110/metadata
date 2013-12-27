{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DrugPregnancyCategory where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] DrugPregnancyCategory
--
--   [@label@] Drug Pregnancy Category
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible','MedicalEnumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEnumeration'@
--
--   [@url@] <http://schema.org/DrugPregnancyCategory>
data DrugPregnancyCategory = FDAcategoryA
                           | FDAcategoryB
                           | FDAcategoryC
                           | FDAcategoryD
                           | FDAcategoryX
                           | FDAnotEvaluated
                           deriving (Show, Read, Eq)

instance MetaData DrugPregnancyCategory where
  _label         = const "Drug Pregnancy Category"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DrugPregnancyCategory"