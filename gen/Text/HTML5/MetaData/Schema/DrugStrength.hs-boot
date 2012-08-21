module Text.HTML5.MetaData.Schema.DrugStrength where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A specific strength in which a medical drug is available in a specific country.

data DrugStrength

instance Show DrugStrength
instance Read DrugStrength
instance Eq DrugStrength
instance MetaData DrugStrength