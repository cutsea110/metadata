module Text.HTML5.MetaData.Schema.Product where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A product is anything that is made available for sale—for example, a pair of shoes, a concert ticket, or a car.

data Product

instance Show Product
instance Read Product
instance Eq Product
instance MetaData Product