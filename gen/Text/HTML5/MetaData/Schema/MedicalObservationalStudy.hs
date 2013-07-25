{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalObservationalStudy where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

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
                                                           , description :: Description
                                                           , image :: Image
                                                           , name :: Name
                                                           , sameAs :: SameAs
                                                           , url :: Url
                                                           , alternateName :: AlternateName
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
                                 deriving (Show, Read, Eq)

instance MetaData MedicalObservationalStudy where
  _label         = const "Medical Observational Study"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalObservationalStudy"