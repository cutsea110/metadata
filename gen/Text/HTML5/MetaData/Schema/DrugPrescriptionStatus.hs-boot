module Text.HTML5.MetaData.Schema.DrugPrescriptionStatus where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | Indicates whether this drug is available by prescription or over-the-counter.

data DrugPrescriptionStatus

instance Show DrugPrescriptionStatus
instance Read DrugPrescriptionStatus
instance Eq DrugPrescriptionStatus
instance MetaData DrugPrescriptionStatus