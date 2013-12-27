{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PathologyTest where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] PathologyTest
--
--   [@label@] Pathology Test
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTest'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalTest'@
--
--   [@url@] <http://schema.org/PathologyTest>
data PathologyTest = PathologyTest { additionalType :: AdditionalType
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
                                   , tissueSample :: TissueSample
                                   }
                     deriving (Show, Read, Eq)

instance MetaData PathologyTest where
  _label         = const "Pathology Test"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PathologyTest"