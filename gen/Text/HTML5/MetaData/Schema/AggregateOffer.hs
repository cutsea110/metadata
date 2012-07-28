{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AggregateOffer where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | When a single product that has different offers (for example, the same pair of shoes is offered by different merchants), then AggregateOffer can be used.
data AggregateOffer = AggregateOffer { description :: Description
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
                                     , highPrice :: HighPrice
                                     , lowPrice :: LowPrice
                                     , offerCount :: OfferCount
                                     }
                      deriving (Show, Read, Eq)

instance MetaData AggregateOffer where
  _label         = const "Aggregate Offer"
  _comment_plain = const "When a single product that has different offers (for example, the same pair of shoes is offered by different merchants), then AggregateOffer can be used."
  _comment       = const "When a single product that has different offers (for example, the same pair of shoes is offered by different merchants), then AggregateOffer can be used."
  _url           = const "http://schema.org/AggregateOffer"