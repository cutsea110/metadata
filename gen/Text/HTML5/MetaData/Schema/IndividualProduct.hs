{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.IndividualProduct where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Product

-- | 
--
--   [@id@] IndividualProduct
--
--   [@label@] Individual Product
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Product'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Product'@
--
--   [@url@] <http://schema.org/IndividualProduct>
data IndividualProduct = IndividualProduct { additionalType :: AdditionalType
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
                                           , serialNumber :: SerialNumber
                                           }
                         deriving (Show, Read, Eq, Typeable)

instance MetaData IndividualProduct where
  _label         = const "Individual Product"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/IndividualProduct"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Product.Product)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Product.Product)]