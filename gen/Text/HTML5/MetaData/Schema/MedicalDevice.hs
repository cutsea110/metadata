{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalDevice where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalDevice
--
--   [@label@] Medical Device
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalDevice>
data MedicalDevice = MedicalDevice { additionalType :: AdditionalType
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
                                   , adverseOutcome :: AdverseOutcome
                                   , contraindication :: Contraindication
                                   , indication :: Indication
                                   , postOp :: PostOp
                                   , preOp :: PreOp
                                   , procedure :: Procedure
                                   , purpose :: Purpose
                                   , seriousAdverseOutcome :: SeriousAdverseOutcome
                                   }
                     deriving (Show, Read, Eq)

instance MetaData MedicalDevice where
  _label         = const "Medical Device"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalDevice"