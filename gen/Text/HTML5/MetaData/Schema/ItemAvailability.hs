{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ItemAvailability where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A list of possible product availablity options.
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