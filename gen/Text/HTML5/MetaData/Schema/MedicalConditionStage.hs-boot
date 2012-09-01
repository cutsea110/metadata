module Text.HTML5.MetaData.Schema.MedicalConditionStage where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A stage of a medical condition, such as 'Stage IIIa'.

data MedicalConditionStage

instance Show MedicalConditionStage
instance Read MedicalConditionStage
instance Eq MedicalConditionStage
instance MetaData MedicalConditionStage