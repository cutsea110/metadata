module Text.HTML5.MetaData.Schema.MedicalContraindication where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A condition or factor that serves as a reason to withhold a certain medical therapy. Contraindications can be absolute (there are no reasonable circumstances for undertaking a course of action) or relative (the patient is at higher risk of complications, but that these risks may be outweighed by other considerations or mitigated by other measures).

data MedicalContraindication

instance Show MedicalContraindication
instance Read MedicalContraindication
instance Eq MedicalContraindication
instance MetaData MedicalContraindication