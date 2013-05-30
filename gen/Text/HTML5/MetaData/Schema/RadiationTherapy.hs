{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.RadiationTherapy where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A process of care using radiation aimed at improving a health condition.
--
--   [@id@] RadiationTherapy
--
--   [@label@] Radiation Therapy
--
--   [@comment@] A process of care using radiation aimed at improving a health condition.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTherapy'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalTherapy'@
--
--   [@url@] <http://schema.org/RadiationTherapy>
data RadiationTherapy = RadiationTherapy { additionalType :: AdditionalType
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
                                         }
                        deriving (Show, Read, Eq)

instance MetaData RadiationTherapy where
  _label         = const "Radiation Therapy"
  _comment_plain = const "A process of care using radiation aimed at improving a health condition."
  _comment       = const "A process of care using radiation aimed at improving a health condition."
  _url           = const "http://schema.org/RadiationTherapy"