{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.RadiationTherapy where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] RadiationTherapy
--
--   [@label@] Radiation Therapy
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTherapy'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalTherapy'@
--
--   [@url@] <http://schema.org/RadiationTherapy>
data RadiationTherapy = RadiationTherapy { additionalType :: AdditionalType
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

instance MetaData RadiationTherapy where
  _label         = const "Radiation Therapy"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/RadiationTherapy"