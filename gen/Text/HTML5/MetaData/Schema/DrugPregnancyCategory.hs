{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DrugPregnancyCategory where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Categories that represent an assessment of the risk of fetal injury due to a drug or pharmaceutical used as directed by the mother during pregnancy.
--
--   [@id@] DrugPregnancyCategory
--
--   [@label@] Drug Pregnancy Category
--
--   [@comment@] Categories that represent an assessment of the risk of fetal injury due to a drug or pharmaceutical used as directed by the mother during pregnancy.
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
  _comment_plain = const "Categories that represent an assessment of the risk of fetal injury due to a drug or pharmaceutical used as directed by the mother during pregnancy."
  _comment       = const "Categories that represent an assessment of the risk of fetal injury due to a drug or pharmaceutical used as directed by the mother during pregnancy."
  _url           = const "http://schema.org/DrugPregnancyCategory"