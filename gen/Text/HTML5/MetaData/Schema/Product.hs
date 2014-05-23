{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Product where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.IndividualProduct
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ProductModel
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.SomeProducts

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
                       , alternateName :: AlternateName
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
               deriving (Show, Read, Eq, Typeable)

instance MetaData Product where
  _label         = const "Product"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Product"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.IndividualProduct.IndividualProduct), typeOf (undefined :: Text.HTML5.MetaData.Schema.ProductModel.ProductModel), typeOf (undefined :: Text.HTML5.MetaData.Schema.SomeProducts.SomeProducts)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing)]