module Text.HTML5.MetaData.Schema.RecommendedDoseSchedule where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A recommended dosing schedule for a drug or supplement as prescribed or recommended by an authority or by the drug/supplement's manufacturer. Capture the recommending authority in the recognizingAuthority property of MedicalEntity.

data RecommendedDoseSchedule

instance Show RecommendedDoseSchedule
instance Read RecommendedDoseSchedule
instance Eq RecommendedDoseSchedule
instance MetaData RecommendedDoseSchedule