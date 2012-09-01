module Text.HTML5.MetaData.Schema.MedicalAudience where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | Target audiences for medical web pages. Enumerated type.

data MedicalAudience

instance Show MedicalAudience
instance Read MedicalAudience
instance Eq MedicalAudience
instance MetaData MedicalAudience