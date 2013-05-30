{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.QuantitativeValue where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A point value or interval for product characteristics and other purposes.
--
--   [@id@] QuantitativeValue
--
--   [@label@] Quantitative Value
--
--   [@comment@] A point value or interval for product characteristics and other purposes.
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
  _comment_plain = const "A point value or interval for product characteristics and other purposes."
  _comment       = const "A point value or interval for product characteristics and other purposes."
  _url           = const "http://schema.org/QuantitativeValue"