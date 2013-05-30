module Text.HTML5.MetaData.Schema.WarrantyScope where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A range of of services that will be provided to a customer free of charge in case of a defect or malfunction of a product.Commonly used values:http://purl.org/goodrelations/v1#Labor-BringInhttp://purl.org/goodrelations/v1#PartsAndLabor-BringInhttp://purl.org/goodrelations/v1#PartsAndLabor-PickUp

data WarrantyScope

instance Show WarrantyScope
instance Read WarrantyScope
instance Eq WarrantyScope
instance MetaData WarrantyScope