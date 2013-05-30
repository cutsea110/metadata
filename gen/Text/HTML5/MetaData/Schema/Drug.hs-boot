module Text.HTML5.MetaData.Schema.Drug where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A chemical or biologic substance, used as a medical therapy, that has a physiological effect on an organism.

data Drug

instance Show Drug
instance Read Drug
instance Eq Drug
instance MetaData Drug