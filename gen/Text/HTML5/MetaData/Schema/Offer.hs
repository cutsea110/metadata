{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Offer where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An offer to sell an item—for example, an offer to sell a product, the DVD of a movie, or tickets to an event.
data Offer = Offer { description :: Description
                   , image :: Image
                   , name :: Name
                   , url :: Url
                   , aggregateRating :: AggregateRating
                   , availability :: Availability
                   , itemCondition :: ItemCondition
                   , itemOffered :: ItemOffered
                   , price :: Price
                   , priceCurrency :: PriceCurrency
                   , priceValidUntil :: PriceValidUntil
                   , review :: Review
                   , reviews :: Reviews
                   , seller :: Seller
                   }
             deriving (Show, Read, Eq)

instance MetaData Offer where
  _label         = const "Offer"
  _comment_plain = const "An offer to sell an item\8212for example, an offer to sell a product, the DVD of a movie, or tickets to an event."
  _comment       = const "An offer to sell an item\8212for example, an offer to sell a product, the DVD of a movie, or tickets to an event."
  _url           = const "http://schema.org/Offer"