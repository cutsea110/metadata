module Text.HTML5.MetaData.Schema.MedicalRiskScore where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A simple system that adds up the number of risk factors to yield a score that is associated with prognosis, e.g. CHAD score, TIMI risk score.

data MedicalRiskScore

instance Show MedicalRiskScore
instance Read MedicalRiskScore
instance Eq MedicalRiskScore
instance MetaData MedicalRiskScore