{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalStudy where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalObservationalStudy
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalTrial

-- | 
--
--   [@id@] MedicalStudy
--
--   [@label@] Medical Study
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@] @'MedicalObservationalStudy','MedicalTrial'@
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalStudy>
data MedicalStudy = MedicalStudy { additionalType :: AdditionalType
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
                                 }
                    deriving (Show, Read, Eq, Typeable)

instance MetaData MedicalStudy where
  _label         = const "Medical Study"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalStudy"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalObservationalStudy.MedicalObservationalStudy), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalTrial.MedicalTrial)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]