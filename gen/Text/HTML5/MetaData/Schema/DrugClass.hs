{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DrugClass where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( DrugClass )
import Data.Text

-- | A class of medical drugs, e.g., statins. Classes can represent general pharmacological class, common mechanisms of action, common physiological effects, etc.
--
--   [@id@] DrugClass
--
--   [@label@] Drug Class
--
--   [@comment@] A class of medical drugs, e.g., statins. Classes can represent general pharmacological class, common mechanisms of action, common physiological effects, etc.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTherapy'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalTherapy'@
--
--   [@url@] <http://schema.org/DrugClass>
data DrugClass = DrugClass { additionalType :: AdditionalType
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
                           , adverseOutcome :: AdverseOutcome
                           , contraindication :: Contraindication
                           , duplicateTherapy :: DuplicateTherapy
                           , indication :: Indication
                           , seriousAdverseOutcome :: SeriousAdverseOutcome
                           , drug :: Drug
                           }
                 deriving (Show, Read, Eq)

instance MetaData DrugClass where
  _label         = const "Drug Class"
  _comment_plain = const "A class of medical drugs, e.g., statins. Classes can represent general pharmacological class, common mechanisms of action, common physiological effects, etc."
  _comment       = const "A class of medical drugs, e.g., statins. Classes can represent general pharmacological class, common mechanisms of action, common physiological effects, etc."
  _url           = const "http://schema.org/DrugClass"