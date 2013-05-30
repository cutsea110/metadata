module Text.HTML5.MetaData.Schema.IndividualProduct where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A single, identifiable product instance (e.g. a laptop with a particular serial number).

data IndividualProduct

instance Show IndividualProduct
instance Read IndividualProduct
instance Eq IndividualProduct
instance MetaData IndividualProduct