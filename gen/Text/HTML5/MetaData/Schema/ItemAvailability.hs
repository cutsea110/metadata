{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ItemAvailability where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] ItemAvailability
--
--   [@label@] Item Availability
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Enumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Enumeration'@
--
--   [@url@] <http://schema.org/ItemAvailability>
data ItemAvailability = Discontinued
                      | InStock
                      | InStoreOnly
                      | OnlineOnly
                      | OutOfStock
                      | PreOrder
                      deriving (Show, Read, Eq)

instance MetaData ItemAvailability where
  _label         = const "Item Availability"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ItemAvailability"