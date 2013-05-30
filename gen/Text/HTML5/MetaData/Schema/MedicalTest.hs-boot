module Text.HTML5.MetaData.Schema.MedicalTest where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | Any medical test, typically performed for diagnostic purposes.

data MedicalTest

instance Show MedicalTest
instance Read MedicalTest
instance Eq MedicalTest
instance MetaData MedicalTest