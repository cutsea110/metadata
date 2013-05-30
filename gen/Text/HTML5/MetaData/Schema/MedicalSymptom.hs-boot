module Text.HTML5.MetaData.Schema.MedicalSymptom where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | Any indication of the existence of a medical condition or disease that is apparent to the patient.

data MedicalSymptom

instance Show MedicalSymptom
instance Read MedicalSymptom
instance Eq MedicalSymptom
instance MetaData MedicalSymptom