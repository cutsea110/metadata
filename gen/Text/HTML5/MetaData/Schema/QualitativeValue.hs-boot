module Text.HTML5.MetaData.Schema.QualitativeValue where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A predefined value for a product characteristic, e.g. the the power cord plug type "US" or the garment sizes "S", "M", "L", and "XL"

data QualitativeValue

instance Show QualitativeValue
instance Read QualitativeValue
instance Eq QualitativeValue
instance MetaData QualitativeValue