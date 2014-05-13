{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalContraindication where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalContraindication
--
--   [@label@] Medical Contraindication
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalContraindication>
data MedicalContraindication = MedicalContraindication { additionalType :: AdditionalType
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
                                                       }
                               deriving (Show, Read, Eq)

instance MetaData MedicalContraindication where
  _label         = const "Medical Contraindication"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalContraindication"