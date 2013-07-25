{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.QuantitativeValue where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] QuantitativeValue
--
--   [@label@] Quantitative Value
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','StructuredValue'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'StructuredValue'@
--
--   [@url@] <http://schema.org/QuantitativeValue>
data QuantitativeValue = QuantitativeValue { additionalType :: AdditionalType
                                           , description :: Description
                                           , image :: Image
                                           , name :: Name
                                           , sameAs :: SameAs
                                           , url :: Url
                                           , maxValue :: MaxValue
                                           , minValue :: MinValue
                                           , unitCode :: UnitCode
                                           , value :: Value
                                           , valueReference :: ValueReference
                                           }
                         deriving (Show, Read, Eq)

instance MetaData QuantitativeValue where
  _label         = const "Quantitative Value"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/QuantitativeValue"