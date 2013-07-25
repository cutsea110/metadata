{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PreventionIndication where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] PreventionIndication
--
--   [@label@] Prevention Indication
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIndication'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalIndication'@
--
--   [@url@] <http://schema.org/PreventionIndication>
data PreventionIndication = PreventionIndication { additionalType :: AdditionalType
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

instance MetaData PreventionIndication where
  _label         = const "Prevention Indication"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PreventionIndication"