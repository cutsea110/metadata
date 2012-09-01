module Text.HTML5.MetaData.Schema.MedicalOrganization where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A medical organization, such as a doctor's office or clinic.

data MedicalOrganization

instance Show MedicalOrganization
instance Read MedicalOrganization
instance Eq MedicalOrganization
instance MetaData MedicalOrganization