{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ProductModel where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] ProductModel
--
--   [@label@] Product Model
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Product'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Product'@
--
--   [@url@] <http://schema.org/ProductModel>
data ProductModel = ProductModel { additionalType :: AdditionalType
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
                                 , isVariantOf :: IsVariantOf
                                 , predecessorOf :: PredecessorOf
                                 , successorOf :: SuccessorOf
                                 }
                    deriving (Show, Read, Eq)

instance MetaData ProductModel where
  _label         = const "Product Model"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ProductModel"