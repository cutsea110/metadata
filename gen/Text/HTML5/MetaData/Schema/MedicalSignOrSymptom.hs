{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalSignOrSymptom where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalSign
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalSymptom

-- | 
--
--   [@id@] MedicalSignOrSymptom
--
--   [@label@] Medical Sign or Symptom
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@] @'MedicalSign','MedicalSymptom'@
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalSignOrSymptom>
data MedicalSignOrSymptom = MedicalSignOrSymptom { additionalType :: AdditionalType
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
                                                 }
                            deriving (Show, Read, Eq, Typeable)

instance MetaData MedicalSignOrSymptom where
  _label         = const "Medical Sign or Symptom"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalSignOrSymptom"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalSign.MedicalSign), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalSymptom.MedicalSymptom)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]