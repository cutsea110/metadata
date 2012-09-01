{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalObservationalStudy where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An observational study is a type of medical study that attempts to infer the possible effect of a treatment through observation of a cohort of subjects over a period of time. In an observational study, the assignment of subjects into treatment groups versus control groups is outside the control of the investigator. This is in contrast with controlled studies, such as the randomized controlled trials represented by MedicalTrial, where each subject is randomly assigned to a treatment group or a control group before the start of the treatment.
--
--   [@id@] MedicalObservationalStudy
--
--   [@label@] Medical Observational Study
--
--   [@comment@] An observational study is a type of medical study that attempts to infer the possible effect of a treatment through observation of a cohort of subjects over a period of time. In an observational study, the assignment of subjects into treatment groups versus control groups is outside the control of the investigator. This is in contrast with controlled studies, such as the randomized controlled trials represented by MedicalTrial, where each subject is randomly assigned to a treatment group or a control group before the start of the treatment.
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
  _comment_plain = const "An observational study is a type of medical study that attempts to infer the possible effect of a treatment through observation of a cohort of subjects over a period of time. In an observational study, the assignment of subjects into treatment groups versus control groups is outside the control of the investigator. This is in contrast with controlled studies, such as the randomized controlled trials represented by MedicalTrial, where each subject is randomly assigned to a treatment group or a control group before the start of the treatment."
  _comment       = const "An observational study is a type of medical study that attempts to infer the possible effect of a treatment through observation of a cohort of subjects over a period of time. In an observational study, the assignment of subjects into treatment groups versus control groups is outside the control of the investigator. This is in contrast with controlled studies, such as the randomized controlled trials represented by MedicalTrial, where each subject is randomly assigned to a treatment group or a control group before the start of the treatment."
  _url           = const "http://schema.org/MedicalObservationalStudy"