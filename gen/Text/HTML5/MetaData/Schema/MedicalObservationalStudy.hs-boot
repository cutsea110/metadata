module Text.HTML5.MetaData.Schema.MedicalObservationalStudy where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | An observational study is a type of medical study that attempts to infer the possible effect of a treatment through observation of a cohort of subjects over a period of time. In an observational study, the assignment of subjects into treatment groups versus control groups is outside the control of the investigator. This is in contrast with controlled studies, such as the randomized controlled trials represented by MedicalTrial, where each subject is randomly assigned to a treatment group or a control group before the start of the treatment.

data MedicalObservationalStudy

instance Show MedicalObservationalStudy
instance Read MedicalObservationalStudy
instance Eq MedicalObservationalStudy
instance MetaData MedicalObservationalStudy