{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalTestPanel where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Any collection of tests commonly ordered together.
--
--   [@id@] MedicalTestPanel
--
--   [@label@] Medical Test Panel
--
--   [@comment@] Any collection of tests commonly ordered together.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTest'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalTest'@
--
--   [@url@] <http://schema.org/MedicalTestPanel>
data MedicalTestPanel = MedicalTestPanel { additionalType :: AdditionalType
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
                                         , affectedBy :: AffectedBy
                                         , normalRange :: NormalRange
                                         , signDetected :: SignDetected
                                         , usedToDiagnose :: UsedToDiagnose
                                         , usesDevice :: UsesDevice
                                         , subTest :: SubTest
                                         }
                        deriving (Show, Read, Eq)

instance MetaData MedicalTestPanel where
  _label         = const "Medical Test Panel"
  _comment_plain = const "Any collection of tests commonly ordered together."
  _comment       = const "Any collection of tests commonly ordered together."
  _url           = const "http://schema.org/MedicalTestPanel"