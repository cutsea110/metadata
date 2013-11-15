{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Product where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] Product
--
--   [@label@] Product
--
--   [@comment@] 
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
                       , sameAs :: SameAs
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Product"