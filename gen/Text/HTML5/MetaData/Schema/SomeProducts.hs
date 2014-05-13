{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SomeProducts where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] SomeProducts
--
--   [@label@] Some Products
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Product'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Product'@
--
--   [@url@] <http://schema.org/SomeProducts>
data SomeProducts = SomeProducts { additionalType :: AdditionalType
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
                                 , inventoryLevel :: InventoryLevel
                                 }
                    deriving (Show, Read, Eq)

instance MetaData SomeProducts where
  _label         = const "Some Products"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/SomeProducts"