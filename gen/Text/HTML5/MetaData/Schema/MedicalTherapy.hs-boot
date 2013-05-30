module Text.HTML5.MetaData.Schema.MedicalTherapy where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | Any medical intervention designed to prevent, treat, and cure human diseases and medical conditions, including both curative and palliative therapies. Medical therapies are typically processes of care relying upon pharmacotherapy, behavioral therapy, supportive therapy (with fluid or nutrition for example), or detoxification (e.g. hemodialysis) aimed at improving or preventing a health condition.

data MedicalTherapy

instance Show MedicalTherapy
instance Read MedicalTherapy
instance Eq MedicalTherapy
instance MetaData MedicalTherapy