{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalTrial where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalTrial
--
--   [@label@] Medical Trial
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalStudy'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalStudy'@
--
--   [@url@] <http://schema.org/MedicalTrial>
data MedicalTrial = MedicalTrial { additionalType :: AdditionalType
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
                                 , phase :: Phase
                                 , trialDesign :: TrialDesign
                                 }
                    deriving (Show, Read, Eq)

instance MetaData MedicalTrial where
  _label         = const "Medical Trial"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalTrial"