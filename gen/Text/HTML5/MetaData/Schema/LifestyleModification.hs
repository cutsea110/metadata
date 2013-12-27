{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.LifestyleModification where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] LifestyleModification
--
--   [@label@] Lifestyle Modification
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTherapy'@
--
--   [@subtypes@] @'Diet','PhysicalActivity'@
--
--   [@supertypes@] @'MedicalTherapy'@
--
--   [@url@] <http://schema.org/LifestyleModification>
data LifestyleModification = LifestyleModification { additionalType :: AdditionalType
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
                                                   , adverseOutcome :: AdverseOutcome
                                                   , contraindication :: Contraindication
                                                   , duplicateTherapy :: DuplicateTherapy
                                                   , indication :: Indication
                                                   , seriousAdverseOutcome :: SeriousAdverseOutcome
                                                   }
                             deriving (Show, Read, Eq)

instance MetaData LifestyleModification where
  _label         = const "Lifestyle Modification"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/LifestyleModification"