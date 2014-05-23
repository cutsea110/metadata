{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalSign where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalSignOrSymptom

-- | 
--
--   [@id@] MedicalSign
--
--   [@label@] Medical Sign
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalSignOrSymptom'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalSignOrSymptom'@
--
--   [@url@] <http://schema.org/MedicalSign>
data MedicalSign = MedicalSign { additionalType :: AdditionalType
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
                               , cause :: Cause
                               , possibleTreatment :: PossibleTreatment
                               , identifyingExam :: IdentifyingExam
                               , identifyingTest :: IdentifyingTest
                               }
                   deriving (Show, Read, Eq, Typeable)

instance MetaData MedicalSign where
  _label         = const "Medical Sign"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalSign"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalSignOrSymptom.MedicalSignOrSymptom)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalSignOrSymptom.MedicalSignOrSymptom)]