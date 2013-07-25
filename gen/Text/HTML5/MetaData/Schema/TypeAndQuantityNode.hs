{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TypeAndQuantityNode where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] TypeAndQuantityNode
--
--   [@label@] Type And Quantity Node
--
--   [@comment@] 
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
                                               , sameAs :: SameAs
                                               , url :: Url
                                               , amountOfThisGood :: AmountOfThisGood
                                               , businessFunction :: BusinessFunction
                                               , typeOfGood :: TypeOfGood
                                               , unitCode :: UnitCode
                                               }
                           deriving (Show, Read, Eq)

instance MetaData TypeAndQuantityNode where
  _label         = const "Type And Quantity Node"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/TypeAndQuantityNode"