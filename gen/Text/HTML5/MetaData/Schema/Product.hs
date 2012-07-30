{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Product where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A product is anything that is made available for sale—for example, a pair of shoes, a concert ticket, or a car.
data Product = Product { description :: Description
                       , image :: Image
                       , name :: Name
                       , url :: Url
                       , aggregateRating :: AggregateRating
                       , brand :: Brand
                       , manufacturer :: Manufacturer
                       , model :: Model
                       , offers :: Offers
                       , productID :: ProductID
                       , review :: Review
                       , reviews :: Reviews
                       }
               deriving (Show, Read, Eq)

instance MetaData Product where
  _label         = const "Product"
  _comment_plain = const "A product is anything that is made available for sale\8212for example, a pair of shoes, a concert ticket, or a car."
  _comment       = const "A product is anything that is made available for sale\8212for example, a pair of shoes, a concert ticket, or a car."
  _url           = const "http://schema.org/Product"