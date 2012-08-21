module Text.HTML5.MetaData.Schema.MedicalSpecialty where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | Any specific branch of medical science or practice. Medical specialities include clinical specialties that pertain to particular organ systems and their respective disease states, as well as allied health specialties. Enumerated type.

data MedicalSpecialty

instance Show MedicalSpecialty
instance Read MedicalSpecialty
instance Eq MedicalSpecialty
instance MetaData MedicalSpecialty