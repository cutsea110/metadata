{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalCode where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalCode
--
--   [@label@] Medical Code
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalIntangible'@
--
--   [@url@] <http://schema.org/MedicalCode>
data MedicalCode = MedicalCode { additionalType :: AdditionalType
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
                               , codeValue :: CodeValue
                               , codingSystem :: CodingSystem
                               }
                   deriving (Show, Read, Eq)

instance MetaData MedicalCode where
  _label         = const "Medical Code"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalCode"