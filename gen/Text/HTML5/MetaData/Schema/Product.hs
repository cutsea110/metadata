{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Product where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A product is anything that is made available for sale—for example, a pair of shoes, a concert ticket, or a car. Commodity services, like haircuts, can also be represented using this type.
--
--   [@id@] Product
--
--   [@label@] Product
--
--   [@comment@] A product is anything that is made available for sale—for example, a pair of shoes, a concert ticket, or a car. Commodity services, like haircuts, can also be represented using this type.
--
--   [@ancestors@] @'Thing'@
--
--   [@subtypes@] @'IndividualProduct','ProductModel','SomeProducts'@
--
--   [@supertypes@] @'Thing'@
--
--   [@url@] <http://schema.org/Product>
data Product = Product { additionalType :: AdditionalType
                       , description :: Description
                       , image :: Image
                       , name :: Name
                       , url :: Url
                       , aggregateRating :: AggregateRating
                       , audience :: Audience
                       , brand :: Brand
                       , color :: Color
                       , depth :: Depth
                       , gtin13 :: Gtin13
                       , gtin14 :: Gtin14
                       , gtin8 :: Gtin8
                       , height :: Height
                       , isAccessoryOrSparePartFor :: IsAccessoryOrSparePartFor
                       , isConsumableFor :: IsConsumableFor
                       , isRelatedTo :: IsRelatedTo
                       , isSimilarTo :: IsSimilarTo
                       , itemCondition :: ItemCondition
                       , logo :: Logo
                       , manufacturer :: Manufacturer
                       , model :: Model
                       , mpn :: Mpn
                       , offers :: Offers
                       , productID :: ProductID
                       , releaseDate :: ReleaseDate
                       , review :: Review
                       , reviews :: Reviews
                       , sku :: Sku
                       , weight :: Weight
                       , width :: Width
                       }
               deriving (Show, Read, Eq)

instance MetaData Product where
  _label         = const "Product"
  _comment_plain = const "A product is anything that is made available for sale\8212for example, a pair of shoes, a concert ticket, or a car. Commodity services, like haircuts, can also be represented using this type."
  _comment       = const "A product is anything that is made available for sale\8212for example, a pair of shoes, a concert ticket, or a car. Commodity services, like haircuts, can also be represented using this type."
  _url           = const "http://schema.org/Product"