module Text.HTML5.MetaData.Schema.PriceSpecification where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A structured value representing a monetary amount. Typically, only the subclasses of this type are used for markup.

data PriceSpecification

instance Show PriceSpecification
instance Read PriceSpecification
instance Eq PriceSpecification
instance MetaData PriceSpecification