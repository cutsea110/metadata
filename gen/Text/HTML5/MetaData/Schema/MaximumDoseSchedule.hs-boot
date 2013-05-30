module Text.HTML5.MetaData.Schema.MaximumDoseSchedule where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | The maximum dosing schedule considered safe for a drug or supplement as recommended by an authority or by the drug/supplement's manufacturer. Capture the recommending authority in the recognizingAuthority property of MedicalEntity.

data MaximumDoseSchedule

instance Show MaximumDoseSchedule
instance Read MaximumDoseSchedule
instance Eq MaximumDoseSchedule
instance MetaData MaximumDoseSchedule