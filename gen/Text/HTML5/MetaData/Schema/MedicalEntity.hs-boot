module Text.HTML5.MetaData.Schema.MedicalEntity where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | The most generic type of entity related to health and the practice of medicine.

data MedicalEntity

instance Show MedicalEntity
instance Read MedicalEntity
instance Eq MedicalEntity
instance MetaData MedicalEntity