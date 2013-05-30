{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SomeProducts where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A placeholder for multiple similar products of the same kind.
--
--   [@id@] SomeProducts
--
--   [@label@] Some Products
--
--   [@comment@] A placeholder for multiple similar products of the same kind.
--
--   [@ancestors@] @'Thing','Product'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Product'@
--
--   [@url@] <http://schema.org/SomeProducts>
data SomeProducts = SomeProducts { additionalType :: AdditionalType
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
                                 , inventoryLevel :: InventoryLevel
                                 }
                    deriving (Show, Read, Eq)

instance MetaData SomeProducts where
  _label         = const "Some Products"
  _comment_plain = const "A placeholder for multiple similar products of the same kind."
  _comment       = const "A placeholder for multiple similar products of the same kind."
  _url           = const "http://schema.org/SomeProducts"