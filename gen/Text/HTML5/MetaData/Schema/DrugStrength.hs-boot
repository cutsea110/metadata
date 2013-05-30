module Text.HTML5.MetaData.Schema.DrugStrength where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A specific strength in which a medical drug is available in a specific country.

data DrugStrength

instance Show DrugStrength
instance Read DrugStrength
instance Eq DrugStrength
instance MetaData DrugStrength