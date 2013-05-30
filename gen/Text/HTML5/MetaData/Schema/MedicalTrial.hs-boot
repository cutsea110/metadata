module Text.HTML5.MetaData.Schema.MedicalTrial where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A medical trial is a type of medical study that uses scientific process used to compare the safety and efficacy of medical therapies or medical procedures. In general, medical trials are controlled and subjects are allocated at random to the different treatment and/or control groups.

data MedicalTrial

instance Show MedicalTrial
instance Read MedicalTrial
instance Eq MedicalTrial
instance MetaData MedicalTrial