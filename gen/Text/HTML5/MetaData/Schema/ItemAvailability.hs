{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ItemAvailability where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A list of possible product availablity options.
--
--   [@id@] ItemAvailability
--
--   [@label@] Item Availability
--
--   [@comment@] A list of possible product availablity options.
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
  _comment_plain = const "A list of possible product availablity options."
  _comment       = const "A list of possible product availablity options."
  _url           = const "http://schema.org/ItemAvailability"