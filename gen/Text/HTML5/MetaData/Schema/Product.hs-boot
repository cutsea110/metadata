module Text.HTML5.MetaData.Schema.Product where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A product is anything that is made available for sale—for example, a pair of shoes, a concert ticket, or a car. Commodity services, like haircuts, can also be represented using this type.

data Product

instance Show Product
instance Read Product
instance Eq Product
instance MetaData Product