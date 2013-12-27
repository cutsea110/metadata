{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalTestPanel where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalTestPanel
--
--   [@label@] Medical Test Panel
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTest'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalTest'@
--
--   [@url@] <http://schema.org/MedicalTestPanel>
data MedicalTestPanel = MedicalTestPanel { additionalType :: AdditionalType
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalTestPanel"