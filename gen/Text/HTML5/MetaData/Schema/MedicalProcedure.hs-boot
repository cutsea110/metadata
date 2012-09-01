module Text.HTML5.MetaData.Schema.MedicalProcedure where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A process of care used in either a diagnostic, therapeutic, or palliative capacity that relies on invasive (surgical), non-invasive, or percutaneous techniques.

data MedicalProcedure

instance Show MedicalProcedure
instance Read MedicalProcedure
instance Eq MedicalProcedure
instance MetaData MedicalProcedure