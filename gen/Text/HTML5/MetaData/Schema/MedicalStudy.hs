{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalStudy where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

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
                    deriving (Show, Read, Eq)

instance MetaData MedicalStudy where
  _label         = const "Medical Study"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalStudy"