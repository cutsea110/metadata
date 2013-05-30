{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalTrial where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A medical trial is a type of medical study that uses scientific process used to compare the safety and efficacy of medical therapies or medical procedures. In general, medical trials are controlled and subjects are allocated at random to the different treatment and/or control groups.
--
--   [@id@] MedicalTrial
--
--   [@label@] Medical Trial
--
--   [@comment@] A medical trial is a type of medical study that uses scientific process used to compare the safety and efficacy of medical therapies or medical procedures. In general, medical trials are controlled and subjects are allocated at random to the different treatment and/or control groups.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalStudy'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalStudy'@
--
--   [@url@] <http://schema.org/MedicalTrial>
data MedicalTrial = MedicalTrial { additionalType :: AdditionalType
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
  _comment_plain = const "A medical trial is a type of medical study that uses scientific process used to compare the safety and efficacy of medical therapies or medical procedures. In general, medical trials are controlled and subjects are allocated at random to the different treatment and/or control groups."
  _comment       = const "A medical trial is a type of medical study that uses scientific process used to compare the safety and efficacy of medical therapies or medical procedures. In general, medical trials are controlled and subjects are allocated at random to the different treatment and/or control groups."
  _url           = const "http://schema.org/MedicalTrial"