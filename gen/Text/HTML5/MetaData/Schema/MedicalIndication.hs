{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalIndication where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A condition or factor that indicates use of a medical therapy, including signs, symptoms, risk factors, anatomical states, etc.
--
--   [@id@] MedicalIndication
--
--   [@label@] Medical Indication
--
--   [@comment@] A condition or factor that indicates use of a medical therapy, including signs, symptoms, risk factors, anatomical states, etc.
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@] @'ApprovedIndication','PreventionIndication','TreatmentIndication'@
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalIndication>
data MedicalIndication = MedicalIndication { additionalType :: AdditionalType
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
                                           }
                         deriving (Show, Read, Eq)

instance MetaData MedicalIndication where
  _label         = const "Medical Indication"
  _comment_plain = const "A condition or factor that indicates use of a medical therapy, including signs, symptoms, risk factors, anatomical states, etc."
  _comment       = const "A condition or factor that indicates use of a medical therapy, including signs, symptoms, risk factors, anatomical states, etc."
  _url           = const "http://schema.org/MedicalIndication"