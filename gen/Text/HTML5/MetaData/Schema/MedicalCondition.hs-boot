module Text.HTML5.MetaData.Schema.MedicalCondition where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | Any condition of the human body that affects the normal functioning of a person, whether physically or mentally. Includes diseases, injuries, disabilities, disorders, syndromes, etc.

data MedicalCondition

instance Show MedicalCondition
instance Read MedicalCondition
instance Eq MedicalCondition
instance MetaData MedicalCondition