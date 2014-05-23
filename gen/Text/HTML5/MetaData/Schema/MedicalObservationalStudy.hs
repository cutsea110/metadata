{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalObservationalStudy where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalStudy

-- | 
--
--   [@id@] MedicalObservationalStudy
--
--   [@label@] Medical Observational Study
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalStudy'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalStudy'@
--
--   [@url@] <http://schema.org/MedicalObservationalStudy>
data MedicalObservationalStudy = MedicalObservationalStudy { additionalType :: AdditionalType
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
                                                           , outcome :: Outcome
                                                           , population :: Population
                                                           , sponsor :: Sponsor
                                                           , status :: Status
                                                           , studyLocation :: StudyLocation
                                                           , studySubject :: StudySubject
                                                           , studyDesign :: StudyDesign
                                                           }
                                 deriving (Show, Read, Eq, Typeable)

instance MetaData MedicalObservationalStudy where
  _label         = const "Medical Observational Study"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalObservationalStudy"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalStudy.MedicalStudy)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalStudy.MedicalStudy)]