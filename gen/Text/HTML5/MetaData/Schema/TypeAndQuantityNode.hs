{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TypeAndQuantityNode where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A structured value indicating the quantity, unit of measurement, and business function of goods included in a bundle offer.
--
--   [@id@] TypeAndQuantityNode
--
--   [@label@] Type And Quantity Node
--
--   [@comment@] A structured value indicating the quantity, unit of measurement, and business function of goods included in a bundle offer.
--
--   [@ancestors@] @'Thing','Intangible','StructuredValue'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'StructuredValue'@
--
--   [@url@] <http://schema.org/TypeAndQuantityNode>
data TypeAndQuantityNode = TypeAndQuantityNode { additionalType :: AdditionalType
                                               , description :: Description
                                               , image :: Image
                                               , name :: Name
                                               , url :: Url
                                               , amountOfThisGood :: AmountOfThisGood
                                               , businessFunction :: BusinessFunction
                                               , typeOfGood :: TypeOfGood
                                               , unitCode :: UnitCode
                                               }
                           deriving (Show, Read, Eq)

instance MetaData TypeAndQuantityNode where
  _label         = const "Type And Quantity Node"
  _comment_plain = const "A structured value indicating the quantity, unit of measurement, and business function of goods included in a bundle offer."
  _comment       = const "A structured value indicating the quantity, unit of measurement, and business function of goods included in a bundle offer."
  _url           = const "http://schema.org/TypeAndQuantityNode"