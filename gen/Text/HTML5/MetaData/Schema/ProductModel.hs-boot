module Text.HTML5.MetaData.Schema.ProductModel where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A datasheet or vendor specification of a product (in the sense of a prototypical description).

data ProductModel

instance Show ProductModel
instance Read ProductModel
instance Eq ProductModel
instance MetaData ProductModel