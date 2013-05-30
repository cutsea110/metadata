module Text.HTML5.MetaData.Schema.Property where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A property, used to indicate attributes and relationships of some Thing; equivalent to rdf:Property.

data Property

instance Show Property
instance Read Property
instance Eq Property
instance MetaData Property