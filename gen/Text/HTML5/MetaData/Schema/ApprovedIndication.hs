{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ApprovedIndication where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] ApprovedIndication
--
--   [@label@] Approved Indication
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIndication'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalIndication'@
--
--   [@url@] <http://schema.org/ApprovedIndication>
data ApprovedIndication = ApprovedIndication { additionalType :: AdditionalType
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
                                             }
                          deriving (Show, Read, Eq)

instance MetaData ApprovedIndication where
  _label         = const "Approved Indication"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ApprovedIndication"