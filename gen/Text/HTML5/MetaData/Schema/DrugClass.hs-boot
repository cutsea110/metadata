module Text.HTML5.MetaData.Schema.DrugClass where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A class of medical drugs, e.g., statins. Classes can represent general pharmacological class, common mechanisms of action, common physiological effects, etc.

data DrugClass

instance Show DrugClass
instance Read DrugClass
instance Eq DrugClass
instance MetaData DrugClass