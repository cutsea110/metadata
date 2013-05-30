module Text.HTML5.MetaData.Schema.Brand where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A brand is a name used by an organization or business person for labeling a product, product group, or similar.

data Brand

instance Show Brand
instance Read Brand
instance Eq Brand
instance MetaData Brand