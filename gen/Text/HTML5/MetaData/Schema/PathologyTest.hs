{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PathologyTest where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A medical test performed by a laboratory that typically involves examination of a tissue sample by a pathologist.
--
--   [@id@] PathologyTest
--
--   [@label@] Pathology Test
--
--   [@comment@] A medical test performed by a laboratory that typically involves examination of a tissue sample by a pathologist.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTest'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalTest'@
--
--   [@url@] <http://schema.org/PathologyTest>
data PathologyTest = PathologyTest { additionalType :: AdditionalType
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
                                   , tissueSample :: TissueSample
                                   }
                     deriving (Show, Read, Eq)

instance MetaData PathologyTest where
  _label         = const "Pathology Test"
  _comment_plain = const "A medical test performed by a laboratory that typically involves examination of a tissue sample by a pathologist."
  _comment       = const "A medical test performed by a laboratory that typically involves examination of a tissue sample by a pathologist."
  _url           = const "http://schema.org/PathologyTest"