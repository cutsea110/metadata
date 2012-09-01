module Text.HTML5.MetaData.Schema.Hospital where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A hospital.

data Hospital

instance Show Hospital
instance Read Hospital
instance Eq Hospital
instance MetaData Hospital